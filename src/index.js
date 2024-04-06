import {cronTrigger} from '../output/Main/index';

export default {
	// The scheduled handler is invoked at the interval set in our wrangler.toml's
	// [[triggers]] configuration.
	async scheduled(event, env, ctx) {
		cronTrigger(event)(env)(ctx)(env);
	},
};