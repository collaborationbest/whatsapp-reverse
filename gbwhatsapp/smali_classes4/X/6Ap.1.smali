.class public final LX/6Ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ke;

.field public final A01:LX/00d;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7ke;LX/00d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ap;->A00:LX/7ke;

    iput-object p2, p0, LX/6Ap;->A01:LX/00d;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Ap;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Ap;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zH;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/5zH;->A02:Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/6Ap;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mL;

    move-object v0, v2

    check-cast v0, LX/6je;

    iget-object v0, v0, LX/6je;->A02:LX/7oi;

    invoke-interface {v0, p1}, LX/7oi;->BBN(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, LX/7mL;->B8p(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/03j;
    .locals 5

    iget-object v1, p0, LX/6Ap;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5zH;

    if-eqz v4, :cond_1

    iget v0, v4, LX/5zH;->A00:I

    if-ne v0, p3, :cond_1

    iget-object v0, v4, LX/5zH;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v3, v4, LX/5zH;->A01:LX/03j;

    if-nez v3, :cond_0

    iget-object v0, v4, LX/5zH;->A04:LX/6Ap;

    new-instance v2, LX/7bV;

    invoke-direct {v2, v4, v0}, LX/7bV;-><init>(LX/5zH;LX/6Ap;)V

    const v1, 0x53af4291

    const/4 v0, 0x1

    new-instance v3, LX/7Cv;

    invoke-direct {v3, v1, v2, v0}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    iput-object v3, v4, LX/5zH;->A01:LX/03j;

    :cond_0
    return-object v3

    :cond_1
    new-instance v4, LX/5zH;

    invoke-direct {v4, p0, p1, p2, p3}, LX/5zH;-><init>(LX/6Ap;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
