#!/usr/bin/env python
import lib as my_lib


from duckietown_challenges import wrap_solution, ChallengeSolution, ChallengeInterfaceSolution


class Solver(ChallengeSolution):
    def run(self, cis):
        assert isinstance(cis, ChallengeInterfaceSolution)
        '''
	add the solution code here.
	'''
	myclass = my_lib.MyClass()
	data = {'dat': myclass.run_my_code()}
	cis.set_solution_output_dict(data)


if __name__ == '__main__':
wrap_solution(Solver())
