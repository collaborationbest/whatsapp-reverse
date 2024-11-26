.class public final enum LX/5XQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5XQ;

.field public static final enum A01:LX/5XQ;

.field public static final enum A02:LX/5XQ;

.field public static final enum A03:LX/5XQ;

.field public static final enum A04:LX/5XQ;

.field public static final enum A05:LX/5XQ;

.field public static final enum A06:LX/5XQ;

.field public static final enum A07:LX/5XQ;

.field public static final enum A08:LX/5XQ;

.field public static final enum A09:LX/5XQ;

.field public static final enum A0A:LX/5XQ;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v2, "CODEC_VIDEO_VP8"

    const/4 v1, 0x0

    const-string v0, "video/x-vnd.on2.vp8"

    new-instance v15, LX/5XQ;

    invoke-direct {v15, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/5XQ;->A0A:LX/5XQ;

    const-string v3, "CODEC_VIDEO_VP9"

    const/4 v2, 0x1

    const-string v1, "video/x-vnd.on2.vp9"

    new-instance v17, LX/5XQ;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CODEC_VIDEO_H264"

    const/4 v1, 0x2

    const-string v0, "video/avc"

    new-instance v14, LX/5XQ;

    invoke-direct {v14, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/5XQ;->A07:LX/5XQ;

    const-string v2, "CODEC_VIDEO_HEVC"

    const/4 v1, 0x3

    const-string v0, "video/hevc"

    new-instance v13, LX/5XQ;

    invoke-direct {v13, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/5XQ;->A08:LX/5XQ;

    const-string v2, "CODEC_VIDEO_AV1"

    const/4 v1, 0x4

    const-string v0, "video/av01"

    new-instance v12, LX/5XQ;

    invoke-direct {v12, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/5XQ;->A05:LX/5XQ;

    const-string v2, "CODEC_VIDEO_MPEG4"

    const/4 v1, 0x5

    const-string v0, "video/mp4v-es"

    new-instance v11, LX/5XQ;

    invoke-direct {v11, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/5XQ;->A09:LX/5XQ;

    const-string v2, "CODEC_VIDEO_H263"

    const/4 v1, 0x6

    const-string v0, "video/3gpp"

    new-instance v10, LX/5XQ;

    invoke-direct {v10, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/5XQ;->A06:LX/5XQ;

    const-string v3, "CODEC_AUDIO_AMR_NB"

    const/4 v2, 0x7

    const-string v1, "audio/3gpp"

    new-instance v16, LX/5XQ;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v1}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CODEC_AUDIO_AMR_WB"

    const/16 v1, 0x8

    const-string v0, "audio/amr-wb"

    new-instance v9, LX/5XQ;

    invoke-direct {v9, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CODEC_AUDIO_MP3"

    const/16 v1, 0x9

    const-string v0, "audio/mpeg"

    new-instance v8, LX/5XQ;

    invoke-direct {v8, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5XQ;->A03:LX/5XQ;

    const-string v2, "CODEC_AUDIO_AAC"

    const/16 v1, 0xa

    const-string v0, "audio/mp4a"

    new-instance v7, LX/5XQ;

    invoke-direct {v7, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5XQ;->A02:LX/5XQ;

    const-string v2, "CODEC_ANDROID_AUDIO_AAC"

    const/16 v1, 0xb

    const-string v0, "audio/mp4a-latm"

    new-instance v6, LX/5XQ;

    invoke-direct {v6, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5XQ;->A01:LX/5XQ;

    const-string v2, "CODEC_AUDIO_VORBIS"

    const/16 v1, 0xc

    const-string v0, "audio/vorbis"

    new-instance v5, LX/5XQ;

    invoke-direct {v5, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CODEC_FFMPEG_VIDEO_MPEG4"

    const/16 v1, 0xd

    const-string v0, "video/mp4"

    new-instance v4, LX/5XQ;

    invoke-direct {v4, v2, v1, v0}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5XQ;->A04:LX/5XQ;

    const-string v0, "CODEC_AUDIO_RAW"

    const/16 v3, 0xe

    const-string v1, "audio/raw"

    new-instance v2, LX/5XQ;

    invoke-direct {v2, v0, v3, v1}, LX/5XQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf

    new-array v1, v0, [LX/5XQ;

    move-object/from16 v0, v17

    invoke-static {v15, v0, v14, v13, v1}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v12, v11, v10, v0, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5XQ;->A00:[LX/5XQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5XQ;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XQ;
    .locals 1

    const-class v0, LX/5XQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XQ;

    return-object v0
.end method

.method public static values()[LX/5XQ;
    .locals 1

    sget-object v0, LX/5XQ;->A00:[LX/5XQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XQ;

    return-object v0
.end method
