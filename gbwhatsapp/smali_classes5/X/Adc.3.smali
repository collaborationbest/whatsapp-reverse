.class public final LX/Adc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEU;


# instance fields
.field public final A00:LX/9gm;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/9gm;

    invoke-direct {v0}, LX/9gm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Adc;->A00:LX/9gm;

    return-void
.end method


# virtual methods
.method public Azh(LX/9Uj;LX/4Tz;)LX/9To;
    .locals 10

    move-object v2, p2

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/Adh;

    iget-object v0, v0, LX/Adh;->A08:LX/9LP;

    iget-object v3, v0, LX/9LP;->A00:LX/9jM;

    iget-object v1, v3, LX/9jM;->A00:LX/93h;

    sget-object v0, LX/93h;->A05:LX/93h;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Adc;->A00:LX/9gm;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v3, p1, v0, p2}, LX/9gm;->A00(LX/9jM;LX/9Uj;LX/9gm;LX/4Tz;)LX/9Qh;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/96c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-instance v2, LX/9Qh;

    invoke-direct {v2, v0, v3, v7}, LX/9Qh;-><init>(LX/1BF;LX/9jM;Z)V

    :goto_0
    iget-boolean v0, v2, LX/9Qh;->A02:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, v2, LX/9Qh;->A00:LX/1BF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qf;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v4, "Failed context filter"

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/9To;

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, LX/9To;-><init>(LX/9Qf;LX/9jM;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_0
    iget-object v4, v2, LX/9Qh;->A01:LX/9jM;

    if-eqz v4, :cond_1

    const-string v5, "Failed filter clause"

    new-instance v1, LX/9To;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/9To;-><init>(LX/9Qf;LX/9jM;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_1
    move-object v5, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/9To;

    move-object v2, v3

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/9To;-><init>(LX/9Qf;LX/9jM;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_2
    invoke-static {}, LX/9op;->A00()LX/9To;

    move-result-object v1

    return-object v1
.end method

.method public Bwu()Ljava/lang/String;
    .locals 1

    const-string v0, "client_filters"

    return-object v0
.end method
