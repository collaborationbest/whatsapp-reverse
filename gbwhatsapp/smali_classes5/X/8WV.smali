.class public final LX/8WV;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x8

.field public static final CANONICAL_URL_FIELD_NUMBER:I = 0x4

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/8WV;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final DONOTPLAYINLINE_FIELD_NUMBER:I = 0x12

.field public static final FONT_FIELD_NUMBER:I = 0x9

.field public static final INVITE_LINK_GROUP_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final INVITE_LINK_GROUP_TYPE_V2_FIELD_NUMBER:I = 0x1d

.field public static final INVITE_LINK_PARENT_GROUP_SUBJECT_V2_FIELD_NUMBER:I = 0x1b

.field public static final INVITE_LINK_PARENT_GROUP_THUMBNAIL_V2_FIELD_NUMBER:I = 0x1c

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MATCHED_TEXT_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x16

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x17

.field public static volatile PARSER:LX/7fT; = null

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0xa

.field public static final TEXT_ARGB_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x13

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x18

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x14

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x19

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x1e


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public canonicalUrl_:Ljava/lang/String;

.field public contextInfo_:LX/8WY;

.field public description_:Ljava/lang/String;

.field public doNotPlayInline_:Z

.field public font_:I

.field public inviteLinkGroupTypeV2_:I

.field public inviteLinkGroupType_:I

.field public inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

.field public inviteLinkParentGroupThumbnailV2_:LX/Af0;

.field public jpegThumbnail_:LX/Af0;

.field public matchedText_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/Af0;

.field public previewType_:I

.field public textArgb_:I

.field public text_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/Af0;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:LX/Af0;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;

.field public viewOnce_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WV;

    invoke-direct {v1}, LX/8WV;-><init>()V

    sput-object v1, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    const-class v0, LX/8WV;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/8WV;->text_:Ljava/lang/String;

    iput-object v1, p0, LX/8WV;->matchedText_:Ljava/lang/String;

    iput-object v1, p0, LX/8WV;->canonicalUrl_:Ljava/lang/String;

    iput-object v1, p0, LX/8WV;->description_:Ljava/lang/String;

    iput-object v1, p0, LX/8WV;->title_:Ljava/lang/String;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8WV;->jpegThumbnail_:LX/Af0;

    iput-object v1, p0, LX/8WV;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, p0, LX/8WV;->thumbnailSha256_:LX/Af0;

    iput-object v0, p0, LX/8WV;->thumbnailEncSha256_:LX/Af0;

    iput-object v0, p0, LX/8WV;->mediaKey_:LX/Af0;

    iput-object v1, p0, LX/8WV;->inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

    iput-object v0, p0, LX/8WV;->inviteLinkParentGroupThumbnailV2_:LX/Af0;

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
    new-instance v0, LX/8WV;

    invoke-direct {v0}, LX/8WV;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8Qp;

    invoke-direct {v0}, LX/8Qp;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0x1d

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "text_"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "matchedText_"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "canonicalUrl_"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "description_"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "title_"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "textArgb_"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "backgroundArgb_"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "font_"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    sget-object v0, LX/AGo;->A00:LX/BAH;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "previewType_"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    sget-object v0, LX/AGq;->A00:LX/BAH;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "jpegThumbnail_"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "contextInfo_"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "doNotPlayInline_"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "thumbnailDirectPath_"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "thumbnailSha256_"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "thumbnailEncSha256_"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "mediaKey_"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "mediaKeyTimestamp_"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string v0, "thumbnailHeight_"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "thumbnailWidth_"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "inviteLinkGroupType_"

    aput-object v0, v3, v1

    const/16 v0, 0x17

    sget-object v2, LX/AGp;->A00:LX/BAH;

    aput-object v2, v3, v0

    const/16 v1, 0x18

    const-string v0, "inviteLinkParentGroupSubjectV2_"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "inviteLinkParentGroupThumbnailV2_"

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    const-string v0, "inviteLinkGroupTypeV2_"

    aput-object v0, v3, v1

    const/16 v0, 0x1b

    aput-object v2, v3, v0

    const/16 v1, 0x1c

    const-string v0, "viewOnce_"

    aput-object v0, v3, v1

    const-string v1, "\u0001\u0018\u0000\u0001\u0001\u001e\u0018\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1006\u0005\u0008\u1006\u0006\t\u100c\u0007\n\u100c\u0008\u0010\u100a\t\u0011\u1009\n\u0012\u1007\u000b\u0013\u1008\u000c\u0014\u100a\r\u0015\u100a\u000e\u0016\u100a\u000f\u0017\u1002\u0010\u0018\u100b\u0011\u0019\u100b\u0012\u001a\u100c\u0013\u001b\u1008\u0014\u001c\u100a\u0015\u001d\u100c\u0016\u001e\u1007\u0017"

    sget-object v0, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    invoke-static {v0, v1, v3}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8WV;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8WV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8WV;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8WV;->PARSER:LX/7fT;

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
