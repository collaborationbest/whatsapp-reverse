.class public final LX/8Wi;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final BUTTON_TEXT_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/8Wi;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final LIST_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/7fT; = null

.field public static final PRODUCT_LIST_INFO_FIELD_NUMBER:I = 0x6

.field public static final SECTIONS_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public buttonText_:Ljava/lang/String;

.field public contextInfo_:LX/8WY;

.field public description_:Ljava/lang/String;

.field public footerText_:Ljava/lang/String;

.field public listType_:I

.field public productListInfo_:LX/8UF;

.field public sections_:LX/BJV;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Wi;

    invoke-direct {v1}, LX/8Wi;-><init>()V

    sput-object v1, LX/8Wi;->DEFAULT_INSTANCE:LX/8Wi;

    const-class v0, LX/8Wi;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/8Wi;->title_:Ljava/lang/String;

    iput-object v1, p0, LX/8Wi;->description_:Ljava/lang/String;

    iput-object v1, p0, LX/8Wi;->buttonText_:Ljava/lang/String;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8Wi;->sections_:LX/BJV;

    iput-object v1, p0, LX/8Wi;->footerText_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/8Wi;

    invoke-direct {v0}, LX/8Wi;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8Nn;

    invoke-direct {v0}, LX/8Nn;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0xb

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "description_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "buttonText_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "listType_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/AGy;->A00:LX/BAH;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sections_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/8TF;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "productListInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "footerText_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u001b\u0006\u1009\u0004\u0007\u1008\u0005\u0008\u1009\u0006"

    sget-object v0, LX/8Wi;->DEFAULT_INSTANCE:LX/8Wi;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8Wi;->DEFAULT_INSTANCE:LX/8Wi;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8Wi;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Wi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Wi;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Wi;->DEFAULT_INSTANCE:LX/8Wi;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Wi;->PARSER:LX/7fT;

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

.method public A0v()LX/95M;
    .locals 2

    iget v1, p0, LX/8Wi;->listType_:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/95M;->A01:LX/95M;

    return-object v0

    :cond_0
    sget-object v0, LX/95M;->A02:LX/95M;

    return-object v0

    :cond_1
    sget-object v0, LX/95M;->A03:LX/95M;

    return-object v0
.end method
