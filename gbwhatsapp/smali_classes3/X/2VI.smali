.class public final LX/2VI;
.super LX/6Aa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6Aa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x3fbc6d

    invoke-static {p2, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2rg;

    invoke-direct {v1}, LX/2rg;-><init>()V

    return-object v1

    :cond_0
    const v0, 0x198f16

    invoke-static {p2, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2rf;

    invoke-direct {v1}, LX/2rf;-><init>()V

    return-object v1

    :cond_1
    const v0, 0x3fbc6f

    invoke-static {p2, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/2ri;

    invoke-direct {v1}, LX/2ri;-><init>()V

    return-object v1

    :cond_2
    const v0, 0x3fbc6e

    invoke-static {p2, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2rh;

    invoke-direct {v1}, LX/2rh;-><init>()V

    return-object v1

    :cond_3
    const v0, 0x3fbc6c

    invoke-static {p2, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/2rk;

    invoke-direct {v1}, LX/2rk;-><init>()V

    return-object v1

    :cond_4
    const v0, 0x3fbc69

    invoke-static {p2, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/2rj;

    invoke-direct {v1}, LX/2rj;-><init>()V

    return-object v1

    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    if-eqz v0, :cond_6

    iget v0, v0, LX/6XU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/2re;

    invoke-direct {v1, v0}, LX/2re;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method
