.class public final LX/8WE;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8WE;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x8

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x3

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final IS_LOTTIE_FIELD_NUMBER:I = 0xc

.field public static final LAST_STICKER_SENT_TS_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x4

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/7fT; = null

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WEIGHT_FIELD_NUMBER:I = 0xa

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/Af0;

.field public fileLength_:J

.field public fileSha256_:LX/Af0;

.field public height_:I

.field public isLottie_:Z

.field public lastStickerSentTs_:J

.field public mediaKey_:LX/Af0;

.field public mimetype_:Ljava/lang/String;

.field public url_:Ljava/lang/String;

.field public weight_:F

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WE;

    invoke-direct {v1}, LX/8WE;-><init>()V

    sput-object v1, LX/8WE;->DEFAULT_INSTANCE:LX/8WE;

    const-class v0, LX/8WE;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/8WE;->url_:Ljava/lang/String;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8WE;->fileSha256_:LX/Af0;

    iput-object v0, p0, LX/8WE;->fileEncSha256_:LX/Af0;

    iput-object v0, p0, LX/8WE;->mediaKey_:LX/Af0;

    iput-object v1, p0, LX/8WE;->mimetype_:Ljava/lang/String;

    iput-object v1, p0, LX/8WE;->directPath_:Ljava/lang/String;

    return-void
.end method
