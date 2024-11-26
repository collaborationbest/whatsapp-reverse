.class public LX/9VD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6cY;)LX/5w7;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const-string v0, "subtotal"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v0, "total"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v0, "currency"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "price_status"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v3, v6

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6YN;

    invoke-direct {v2, v0}, LX/6YN;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v4}, LX/7vK;->A0S(LX/6YN;LX/6cY;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v2, v5}, LX/7vK;->A0S(LX/6YN;LX/6cY;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v6, LX/5w7;

    invoke-direct {v6, v2, v0, v1}, LX/5w7;-><init>(LX/6YN;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
