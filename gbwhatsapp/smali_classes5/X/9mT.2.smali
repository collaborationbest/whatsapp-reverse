.class public final LX/9mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/171;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-wide/16 v1, -0x1

    const-string v0, "value"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9mT;->A01:J

    const-string v0, "offset"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/9mT;->A00:I

    const-string v0, "currencyType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/170;->A01:[LX/171;

    if-eqz v1, :cond_1

    new-instance v0, LX/173;

    invoke-direct {v0, v1}, LX/173;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v0, p0, LX/9mT;->A02:LX/171;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/173;->A06:LX/171;

    goto :goto_0
.end method

.method public static A00(LX/171;LX/9mT;Lorg/json/JSONObject;)LX/AL7;
    .locals 0

    iput-object p0, p1, LX/9mT;->A02:LX/171;

    invoke-virtual {p1}, LX/9mT;->A01()LX/AL7;

    new-instance p0, LX/9mT;

    invoke-direct {p0, p2}, LX/9mT;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/9mT;->A01()LX/AL7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()LX/AL7;
    .locals 5

    iget v4, p0, LX/9mT;->A00:I

    iget-wide v2, p0, LX/9mT;->A01:J

    if-gtz v4, :cond_0

    iget-object v4, p0, LX/9mT;->A02:LX/171;

    const/4 v0, 0x1

    new-instance v1, LX/AL7;

    invoke-direct {v1, v4, v0, v2, v3}, LX/AL7;-><init>(LX/171;IJ)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/9mT;->A02:LX/171;

    new-instance v1, LX/AL7;

    invoke-direct {v1, v0, v4, v2, v3}, LX/AL7;-><init>(LX/171;IJ)V

    return-object v1
.end method

.method public A02(LX/174;)V
    .locals 6

    iget-object v5, p1, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/9mT;->A01:J

    iput v4, p0, LX/9mT;->A00:I

    return-void
.end method
