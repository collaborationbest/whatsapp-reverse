.class public final LX/8WS;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8WS;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENT_GROUP_ID_FIELD_NUMBER:I = 0x14

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER:I = 0x18

.field public static final MID_QUALITY_FILE_SHA256_FIELD_NUMBER:I = 0x17

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final SCANS_SIDECAR_FIELD_NUMBER:I = 0x15

.field public static final SCAN_LENGTHS_FIELD_NUMBER:I = 0x16

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x1a

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x1c

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x1b

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public directPath_:Ljava/lang/String;

.field public experimentGroupId_:I

.field public fileEncSha256_:LX/Af0;

.field public fileLength_:J

.field public fileSha256_:LX/Af0;

.field public height_:I

.field public jpegThumbnail_:LX/Af0;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/Af0;

.field public midQualityFileEncSha256_:LX/Af0;

.field public midQualityFileSha256_:LX/Af0;

.field public mimetype_:Ljava/lang/String;

.field public scanLengths_:LX/BIx;

.field public scansSidecar_:LX/Af0;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/Af0;

.field public thumbnailSha256_:LX/Af0;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WS;

    invoke-direct {v1}, LX/8WS;-><init>()V

    sput-object v1, LX/8WS;->DEFAULT_INSTANCE:LX/8WS;

    const-class v0, LX/8WS;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/8WS;->mimetype_:Ljava/lang/String;

    iput-object v2, p0, LX/8WS;->caption_:Ljava/lang/String;

    sget-object v1, LX/Af0;->A00:LX/Af0;

    iput-object v1, p0, LX/8WS;->fileSha256_:LX/Af0;

    iput-object v1, p0, LX/8WS;->mediaKey_:LX/Af0;

    iput-object v1, p0, LX/8WS;->fileEncSha256_:LX/Af0;

    iput-object v2, p0, LX/8WS;->directPath_:Ljava/lang/String;

    iput-object v1, p0, LX/8WS;->jpegThumbnail_:LX/Af0;

    iput-object v1, p0, LX/8WS;->scansSidecar_:LX/Af0;

    sget-object v0, LX/8Lm;->A02:LX/8Lm;

    iput-object v0, p0, LX/8WS;->scanLengths_:LX/BIx;

    iput-object v1, p0, LX/8WS;->midQualityFileSha256_:LX/Af0;

    iput-object v1, p0, LX/8WS;->midQualityFileEncSha256_:LX/Af0;

    iput-object v2, p0, LX/8WS;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v1, p0, LX/8WS;->thumbnailSha256_:LX/Af0;

    iput-object v1, p0, LX/8WS;->thumbnailEncSha256_:LX/Af0;

    return-void
.end method
