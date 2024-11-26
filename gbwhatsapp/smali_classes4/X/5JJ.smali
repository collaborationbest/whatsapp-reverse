.class public final LX/5JJ;
.super LX/5P3;
.source ""


# instance fields
.field public final A00:LX/5ph;

.field public final A01:LX/0xJ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0x2;LX/1Ej;LX/1X1;LX/5ph;LX/5pn;LX/5g9;LX/0xJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/5P3;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/5pn;LX/5g9;)V

    iput-object p8, p0, LX/5JJ;->A02:Ljava/lang/String;

    iput-object p9, p0, LX/5JJ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5JJ;->A00:LX/5ph;

    iput-object p7, p0, LX/5JJ;->A01:LX/0xJ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/00J;

    iget-object v3, p0, LX/5JJ;->A00:LX/5ph;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v1, LX/9sN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5ph;->A00:LX/7lu;

    const-string v0, "card_token"

    invoke-static {v0, v2}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7lu;->BhL(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/5ph;->A00:LX/7lu;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v0, v1, LX/9sN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v1, "PaymentNetworkError"

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v2, v1, v3}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v3}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
