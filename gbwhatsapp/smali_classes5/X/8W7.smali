.class public final LX/8W7;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CURRENCY_CODE_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/8W7;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final FIRST_IMAGE_ID_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/7fT; = null

.field public static final PRICE_AMOUNT_1000_FIELD_NUMBER:I = 0x6

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final PRODUCT_IMAGE_COUNT_FIELD_NUMBER:I = 0x9

.field public static final PRODUCT_IMAGE_FIELD_NUMBER:I = 0x1

.field public static final RETAILER_ID_FIELD_NUMBER:I = 0x7

.field public static final SALE_PRICE_AMOUNT_1000_FIELD_NUMBER:I = 0xc

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public currencyCode_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public firstImageId_:Ljava/lang/String;

.field public priceAmount1000_:J

.field public productId_:Ljava/lang/String;

.field public productImageCount_:I

.field public productImage_:LX/8WX;

.field public retailerId_:Ljava/lang/String;

.field public salePriceAmount1000_:J

.field public title_:Ljava/lang/String;

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8W7;

    invoke-direct {v1}, LX/8W7;-><init>()V

    sput-object v1, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    const-class v0, LX/8W7;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8W7;->productId_:Ljava/lang/String;

    iput-object v0, p0, LX/8W7;->title_:Ljava/lang/String;

    iput-object v0, p0, LX/8W7;->description_:Ljava/lang/String;

    iput-object v0, p0, LX/8W7;->currencyCode_:Ljava/lang/String;

    iput-object v0, p0, LX/8W7;->retailerId_:Ljava/lang/String;

    iput-object v0, p0, LX/8W7;->url_:Ljava/lang/String;

    iput-object v0, p0, LX/8W7;->firstImageId_:Ljava/lang/String;

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
    new-instance v0, LX/8W7;

    invoke-direct {v0}, LX/8W7;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8OI;

    invoke-direct {v0}, LX/8OI;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0xc

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "productImage_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "productId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "description_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "currencyCode_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "priceAmount1000_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "retailerId_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "url_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "productImageCount_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "firstImageId_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "salePriceAmount1000_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u100b\u0008\u000b\u1008\t\u000c\u1002\n"

    sget-object v0, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8W7;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8W7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8W7;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8W7;->PARSER:LX/7fT;

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
