// AForge FFMPEG Library
// AForge.NET framework
// http://www.aforgenet.com/framework/
//
// Copyright © AForge.NET, 2009-2011
// contacts@aforgenet.com
//

#include "StdAfx.h"
#include "VideoCodec.h"

namespace libffmpeg
{
	extern "C"
	{
		#pragma warning(disable:4635) 
		#pragma warning(disable:4244) 
		#include "libavcodec\avcodec.h"
	}
}

int video_codecs[] =
{
	libffmpeg::AV_CODEC_ID_MPEG4,
	libffmpeg::AV_CODEC_ID_WMV1,
	libffmpeg::AV_CODEC_ID_WMV2,
	libffmpeg::AV_CODEC_ID_MSMPEG4V2,
	libffmpeg::AV_CODEC_ID_MSMPEG4V3,
	libffmpeg::AV_CODEC_ID_H263P,
	libffmpeg::AV_CODEC_ID_FLV1,
	libffmpeg::AV_CODEC_ID_MPEG2VIDEO,
	libffmpeg::AV_CODEC_ID_RAWVIDEO
};

int pixel_formats[] =
{
	libffmpeg::AV_PIX_FMT_YUV420P,
	libffmpeg::AV_PIX_FMT_YUV420P,
	libffmpeg::AV_PIX_FMT_YUV420P,
	libffmpeg::AV_PIX_FMT_YUV420P,
	libffmpeg::AV_PIX_FMT_YUV420P,
	libffmpeg::AV_PIX_FMT_YUV420P,
	libffmpeg::AV_PIX_FMT_YUV420P,
	libffmpeg::AV_PIX_FMT_YUV420P,
	libffmpeg::AV_PIX_FMT_BGR24,
};

int CODECS_COUNT ( sizeof( video_codecs ) / sizeof( libffmpeg::AVCodecID ) );