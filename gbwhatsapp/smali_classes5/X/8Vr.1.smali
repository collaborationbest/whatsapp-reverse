.class public final LX/8Vr;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x9

.field public static final CONTENT_TEXT_FIELD_NUMBER:I = 0x6

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/8Vr;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final HEADER_TYPE_FIELD_NUMBER:I = 0xa

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/7fT; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public buttons_:LX/BJV;

.field public contentText_:Ljava/lang/String;

.field public contextInfo_:LX/8WY;

.field public footerText_:Ljava/lang/String;

.field public headerCase_:I

.field public headerType_:I

.field public header_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vr;

    invoke-direct {v1}, LX/8Vr;-><init>()V

    sput-object v1, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    const-class v0, LX/8Vr;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8Vr;->headerCase_:I

    const-string v0, ""

    iput-object v0, p0, LX/8Vr;->contentText_:Ljava/lang/String;

    iput-object v0, p0, LX/8Vr;->footerText_:Ljava/lang/String;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8Vr;->buttons_:LX/BJV;

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
    new-instance v0, LX/8Vr;

    invoke-direct {v0}, LX/8Vr;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8R3;

    invoke-direct {v0}, LX/8R3;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "header_"

    aput-object v0, v2, v1

    const-string v0, "headerCase_"

    invoke-static {v2, v0}, LX/8Ll;->A0a([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-class v0, LX/8WU;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/8WX;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/8WW;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/8WC;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "contentText_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "footerText_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "buttons_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/8Uq;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "headerType_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/AGi;->A00:LX/BAH;

    aput-object v0, v2, v1

    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u103b\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1009\u0007\t\u001b\n\u100c\u0008"

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8Vr;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Vr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Vr;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Vr;->PARSER:LX/7fT;

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
