.class public LX/9iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BIC;


# direct methods
.method public constructor <init>(LX/170;LX/8x6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/9mT;

    invoke-direct {v2}, LX/9mT;-><init>()V

    iget-object v0, p2, LX/8x6;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v0

    iput-object v0, v2, LX/9mT;->A02:LX/171;

    iget-object v0, p2, LX/8x6;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9mT;->A01:J

    iget-object v0, p2, LX/8x6;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/9mT;->A00:I

    invoke-virtual {v2}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    iput-object v0, p0, LX/9iG;->A00:LX/BIC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, LX/9mT;

    invoke-direct {v1}, LX/9mT;-><init>()V

    sget-object v0, LX/173;->A06:LX/171;

    iput-object v0, v1, LX/9mT;->A02:LX/171;

    invoke-virtual {v1}, LX/9mT;->A01()LX/AL7;

    const-string v0, "min_amount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/9mT;

    invoke-direct {v0, v1}, LX/9mT;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    iput-object v0, p0, LX/9iG;->A00:LX/BIC;

    return-void
.end method
