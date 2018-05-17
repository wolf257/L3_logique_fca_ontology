#!/bin/env python3

from concepts import Context
c = Context.fromfile('nba_teams.csv', frmat='csv')
c.lattice.graphviz(view=True)
