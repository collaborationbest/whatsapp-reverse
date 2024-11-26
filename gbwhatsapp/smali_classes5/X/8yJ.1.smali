.class public final LX/8yJ;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCA;


# instance fields
.field public final A00:LX/8wc;

.field public final A01:LX/8wc;

.field public final A02:LX/8wh;

.field public final A03:LX/8wh;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 8

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "product"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUQ;->A00:LX/AUQ;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/8yJ;->A01:LX/8wc;

    const-string v0, "price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUR;->A00:LX/AUR;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wh;

    iput-object v0, p0, LX/8yJ;->A02:LX/8wh;

    const-string v0, "currency"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUS;->A00:LX/AUS;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/8yJ;->A00:LX/8wc;

    const-string v0, "sale_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUT;->A00:LX/AUT;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wh;

    iput-object v0, p0, LX/8yJ;->A03:LX/8wh;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyK(LX/9Jc;)V
    .locals 8

    iget-object v2, p0, LX/8yJ;->A01:LX/8wc;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/9Jc;->A00:LX/9N0;

    iget-object v1, v0, LX/9N0;->A01:LX/9US;

    iget-object v0, v2, LX/8wc;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9US;->A07:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/8yJ;->A00:LX/8wc;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8wc;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/6YN;

    invoke-direct {v4, v1}, LX/6YN;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/9Jc;->A00:LX/9N0;

    iget-object v6, v0, LX/9N0;->A01:LX/9US;

    iput-object v4, v6, LX/9US;->A05:LX/6YN;

    iget-object v0, p0, LX/8yJ;->A02:LX/8wh;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8wh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v6, LX/9US;->A08:Ljava/math/BigDecimal;

    :cond_1
    iget-object v0, p0, LX/8yJ;->A03:LX/8wh;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v7, LX/8y3;

    iget-object v0, v7, LX/8y3;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/8y3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8wc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/9gS;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iget-object v0, v7, LX/8y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8wc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/9gS;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v2, v5

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    const-string v0, "Unable to parse sale dates"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    new-instance v0, LX/6gC;

    invoke-direct {v0, v4, v3, v2, v5}, LX/6gC;-><init>(LX/6YN;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    iput-object v0, v6, LX/9US;->A03:LX/6gC;

    :cond_5
    return-void
.end method
