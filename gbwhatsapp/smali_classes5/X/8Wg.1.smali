.class public final LX/8Wg;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Wg;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final HAS_MEDIA_ATTACHMENT_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/7fT; = null

.field public static final PRODUCT_MESSAGE_FIELD_NUMBER:I = 0x9

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public hasMediaAttachment_:Z

.field public mediaCase_:I

.field public media_:Ljava/lang/Object;

.field public subtitle_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Wg;

    invoke-direct {v1}, LX/8Wg;-><init>()V

    sput-object v1, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    const-class v0, LX/8Wg;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8Wg;->mediaCase_:I

    const-string v0, ""

    iput-object v0, p0, LX/8Wg;->title_:Ljava/lang/String;

    iput-object v0, p0, LX/8Wg;->subtitle_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/8Wg;

    invoke-direct {v0}, LX/8Wg;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8RD;

    invoke-direct {v0}, LX/8RD;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "media_"

    aput-object v0, v2, v1

    const-string v0, "mediaCase_"

    invoke-static {v2, v0}, LX/8Ll;->A0a([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "subtitle_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/8WU;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/8WX;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hasMediaAttachment_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/8WW;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/8WC;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/8Vc;

    aput-object v0, v2, v1

    const-string v1, "\u0001\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u1007\u0008\u0006\u103d\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000"

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8Wg;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Wg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Wg;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Wg;->PARSER:LX/7fT;

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
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

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

.method public A0v()Z
    .locals 1

    iget v0, p0, LX/8Wg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method
