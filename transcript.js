import { YoutubeTranscript } from 'youtube-transcript';

YoutubeTranscript.fetchTranscript(process.env.YOUTUBE_URL).then(console.log);
