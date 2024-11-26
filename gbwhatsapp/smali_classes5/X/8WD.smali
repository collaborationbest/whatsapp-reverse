.class public final LX/8WD;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x14

.field public static final DEFAULT_INSTANCE:LX/8WD;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x9

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x8

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final PTT_FIELD_NUMBER:I = 0x6

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final WAVEFORM_FIELD_NUMBER:I = 0x13


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/Af0;

.field public fileLength_:J

.field public fileSha256_:LX/Af0;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/Af0;

.field public mimetype_:Ljava/lang/String;

.field public ptt_:Z

.field public seconds_:I

.field public streamingSidecar_:LX/Af0;

.field public waveform_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WD;

    invoke-direct {v1}, LX/8WD;-><init>()V

    sput-object v1, LX/8WD;->DEFAULT_INSTANCE:LX/8WD;

    const-class v0, LX/8WD;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/8WD;->mimetype_:Ljava/lang/String;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8WD;->fileSha256_:LX/Af0;

    iput-object v0, p0, LX/8WD;->mediaKey_:LX/Af0;

    iput-object v0, p0, LX/8WD;->fileEncSha256_:LX/Af0;

    iput-object v1, p0, LX/8WD;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/8WD;->streamingSidecar_:LX/Af0;

    iput-object v0, p0, LX/8WD;->waveform_:LX/Af0;

    return-void
.end method
