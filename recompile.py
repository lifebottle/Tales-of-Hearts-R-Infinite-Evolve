import tohie
import click
from pathlib import Path

@click.command()
@click.argument('source', type=click.Path(exists=True, file_okay=False))
@click.argument('newtext', type=click.Path(exists=True, file_okay=False))
@click.argument('destination', type=click.Path(file_okay=False))
def extract(source, newtext, destination):
    source = Path(source)
    newtext = Path(newtext)
    destination = Path(destination);

    l7cdir = source / 'tohdata_release'
    if not l7cdir.exists() or not l7cdir.is_dir():
        print(f'path {l7cdir} does not exist or is not a directory')
        exit(-1)

    ebootpath = source / 'eboot.bin'
    if not ebootpath.exists():
        print(f'path {ebootpath} does not exist')

    destl7cdir = destination / 'tohdata_release'
    destl7cdir.mkdir(parents=True, exist_ok=True)

    #tohie.recompile_eboot(ebootpath, newtext, destination)
    #tohie.recompile_dat(l7cdir, newtext, destl7cdir)
    tohie.recompile_skits(l7cdir, newtext, destl7cdir)
    #tohie.recompile_story(l7cdir, newtext, destl7cdir)
    #tohie.recompile_map_data(l7cdir, newtext, destl7cdir)
    tohie.recompile_textures(l7cdir, newtext, destl7cdir)

if __name__ == '__main__':
    extract()