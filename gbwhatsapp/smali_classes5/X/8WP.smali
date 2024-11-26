.class public final LX/8WP;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/8WP;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0xb

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final GIF_ATTRIBUTION_FIELD_NUMBER:I = 0x13

.field public static final GIF_PLAYBACK_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x17

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x16

.field public static final WIDTH_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/Af0;

.field public fileLength_:J

.field public fileSha256_:LX/Af0;

.field public gifAttribution_:I

.field public gifPlayback_:Z

.field public height_:I

.field public jpegThumbnail_:LX/Af0;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/Af0;

.field public mimetype_:Ljava/lang/String;

.field public seconds_:I

.field public streamingSidecar_:LX/Af0;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/Af0;

.field public thumbnailSha256_:LX/Af0;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WP;

    invoke-direct {v1}, LX/8WP;-><init>()V

    sput-object v1, LX/8WP;->DEFAULT_INSTANCE:LX/8WP;

    const-class v0, LX/8WP;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/8WP;->mimetype_:Ljava/lang/String;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8WP;->fileSha256_:LX/Af0;

    iput-object v0, p0, LX/8WP;->mediaKey_:LX/Af0;

    iput-object v1, p0, LX/8WP;->caption_:Ljava/lang/String;

    iput-object v0, p0, LX/8WP;->fileEncSha256_:LX/Af0;

    iput-object v1, p0, LX/8WP;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/8WP;->jpegThumbnail_:LX/Af0;

    iput-object v0, p0, LX/8WP;->streamingSidecar_:LX/Af0;

    iput-object v1, p0, LX/8WP;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, p0, LX/8WP;->thumbnailSha256_:LX/Af0;

    iput-object v0, p0, LX/8WP;->thumbnailEncSha256_:LX/Af0;

    return-void
.end method
