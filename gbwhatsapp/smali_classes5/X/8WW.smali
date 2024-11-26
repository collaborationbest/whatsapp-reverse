.class public final LX/8WW;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ANNOTATIONS_FIELD_NUMBER:I = 0x19

.field public static final CAPTION_FIELD_NUMBER:I = 0x7

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/8WW;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0xb

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final GIF_ATTRIBUTION_FIELD_NUMBER:I = 0x13

.field public static final GIF_PLAYBACK_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final INTERACTIVE_ANNOTATIONS_FIELD_NUMBER:I = 0xc

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STATIC_URL_FIELD_NUMBER:I = 0x18

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x17

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x16

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x14

.field public static final WIDTH_FIELD_NUMBER:I = 0xa


# instance fields
.field public annotations_:LX/BJV;

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/8WY;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/Af0;

.field public fileLength_:J

.field public fileSha256_:LX/Af0;

.field public gifAttribution_:I

.field public gifPlayback_:Z

.field public height_:I

.field public interactiveAnnotations_:LX/BJV;

.field public jpegThumbnail_:LX/Af0;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/Af0;

.field public mimetype_:Ljava/lang/String;

.field public seconds_:I

.field public staticUrl_:Ljava/lang/String;

.field public streamingSidecar_:LX/Af0;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/Af0;

.field public thumbnailSha256_:LX/Af0;

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WW;

    invoke-direct {v1}, LX/8WW;-><init>()V

    sput-object v1, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    const-class v0, LX/8WW;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/8WW;->url_:Ljava/lang/String;

    iput-object v2, p0, LX/8WW;->mimetype_:Ljava/lang/String;

    sget-object v1, LX/Af0;->A00:LX/Af0;

    iput-object v1, p0, LX/8WW;->fileSha256_:LX/Af0;

    iput-object v1, p0, LX/8WW;->mediaKey_:LX/Af0;

    iput-object v2, p0, LX/8WW;->caption_:Ljava/lang/String;

    iput-object v1, p0, LX/8WW;->fileEncSha256_:LX/Af0;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8WW;->interactiveAnnotations_:LX/BJV;

    iput-object v2, p0, LX/8WW;->directPath_:Ljava/lang/String;

    iput-object v1, p0, LX/8WW;->jpegThumbnail_:LX/Af0;

    iput-object v1, p0, LX/8WW;->streamingSidecar_:LX/Af0;

    iput-object v2, p0, LX/8WW;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v1, p0, LX/8WW;->thumbnailSha256_:LX/Af0;

    iput-object v1, p0, LX/8WW;->thumbnailEncSha256_:LX/Af0;

    iput-object v2, p0, LX/8WW;->staticUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/8WW;->annotations_:LX/BJV;

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/8WW;

    invoke-direct {v0}, LX/8WW;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8RI;

    invoke-direct {v0}, LX/8RI;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0x1c

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "url_"

    aput-object v0, v2, v1

    const-string v0, "mimetype_"

    invoke-static {v2, v0}, LX/8Ll;->A0c([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const-string v0, "seconds_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mediaKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "caption_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "gifPlayback_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "height_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "width_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "interactiveAnnotations_"

    aput-object v0, v2, v1

    const/16 v0, 0xd

    const-class v3, LX/8Uo;

    aput-object v3, v2, v0

    const/16 v1, 0xe

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "mediaKeyTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "streamingSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "gifAttribution_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    sget-object v0, LX/AHA;->A00:LX/BAH;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "viewOnce_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "thumbnailDirectPath_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "thumbnailSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "thumbnailEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "staticUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "annotations_"

    aput-object v0, v2, v1

    const/16 v0, 0x1b

    aput-object v3, v2, v0

    const-string v1, "\u0001\u0018\u0000\u0001\u0001\u0019\u0018\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u100a\u0005\u0007\u1008\u0006\u0008\u1007\u0007\t\u100b\u0008\n\u100b\t\u000b\u100a\n\u000c\u001b\r\u1008\u000b\u000e\u1002\u000c\u0010\u100a\r\u0011\u1009\u000e\u0012\u100a\u000f\u0013\u100c\u0010\u0014\u1007\u0011\u0015\u1008\u0012\u0016\u100a\u0013\u0017\u100a\u0014\u0018\u1008\u0015\u0019\u001b"

    sget-object v0, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8WW;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8WW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8WW;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8WW;->PARSER:LX/7fT;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
