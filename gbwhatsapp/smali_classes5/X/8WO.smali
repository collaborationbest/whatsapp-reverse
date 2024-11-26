.class public final LX/8WO;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x14

.field public static final CONTACT_VCARD_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:LX/8WO;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xa

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x8

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static final PAGE_COUNT_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/7fT; = null

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0xf

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0xe

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x13

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contactVcard_:Z

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/Af0;

.field public fileLength_:J

.field public fileName_:Ljava/lang/String;

.field public fileSha256_:LX/Af0;

.field public jpegThumbnail_:LX/Af0;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/Af0;

.field public mimetype_:Ljava/lang/String;

.field public pageCount_:I

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/Af0;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:LX/Af0;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WO;

    invoke-direct {v1}, LX/8WO;-><init>()V

    sput-object v1, LX/8WO;->DEFAULT_INSTANCE:LX/8WO;

    const-class v0, LX/8WO;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/8WO;->mimetype_:Ljava/lang/String;

    iput-object v1, p0, LX/8WO;->title_:Ljava/lang/String;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8WO;->fileSha256_:LX/Af0;

    iput-object v0, p0, LX/8WO;->mediaKey_:LX/Af0;

    iput-object v1, p0, LX/8WO;->fileName_:Ljava/lang/String;

    iput-object v0, p0, LX/8WO;->fileEncSha256_:LX/Af0;

    iput-object v1, p0, LX/8WO;->directPath_:Ljava/lang/String;

    iput-object v1, p0, LX/8WO;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, p0, LX/8WO;->thumbnailSha256_:LX/Af0;

    iput-object v0, p0, LX/8WO;->thumbnailEncSha256_:LX/Af0;

    iput-object v0, p0, LX/8WO;->jpegThumbnail_:LX/Af0;

    iput-object v1, p0, LX/8WO;->caption_:Ljava/lang/String;

    return-void
.end method
