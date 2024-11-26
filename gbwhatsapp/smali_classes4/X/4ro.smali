.class public LX/4ro;
.super LX/04k;
.source ""

# interfaces
.implements LX/4Zj;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4ro;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4ro;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4ro;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4ro;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0S(I)Z
    .locals 2

    iget-object v0, p0, LX/4ro;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bb3(LX/3Hg;)V
    .locals 3

    iget-object v0, p0, LX/4ro;->A03:Ljava/util/Map;

    iget-object v2, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5tj;

    invoke-direct {v0, p1, v2}, LX/5tj;-><init>(LX/3Hg;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bb4(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/4ro;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hg;

    iget-object v1, v2, LX/3Hg;->A0F:Ljava/lang/String;

    new-instance v0, LX/5tj;

    invoke-direct {v0, v2, v1}, LX/5tj;-><init>(LX/3Hg;Ljava/lang/String;)V

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4ro;->A01:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method

.method public Bb5()V
    .locals 2

    iget-object v1, p0, LX/4ro;->A01:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method

.method public Bb6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/4ro;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00s;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/5tj;

    invoke-direct {v0, v1, p1}, LX/5tj;-><init>(LX/3Hg;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
