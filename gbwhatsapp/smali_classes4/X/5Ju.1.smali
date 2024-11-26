.class public abstract LX/5Ju;
.super LX/5Jg;
.source ""


# instance fields
.field public A00:LX/6Ag;

.field public final A01:LX/64G;


# direct methods
.method public constructor <init>(LX/5n9;LX/64G;LX/5JU;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/5Jg;-><init>(LX/5n9;LX/5JU;)V

    iput-object p2, p0, LX/5Ju;->A01:LX/64G;

    return-void
.end method


# virtual methods
.method public final A07(LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    sget-object v4, LX/5XP;->A02:LX/5XP;

    iget-object v0, v4, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fcsLoadingEventManager"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-object v1, p0, LX/5Ju;->A00:LX/6Ag;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "onLoadingCompletion"

    invoke-virtual {v1, v3, v0, p2, v3}, LX/6Ag;->A01(LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/5Ju;->A00:LX/6Ag;

    if-nez v2, :cond_2

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_3
    const-string v0, "onLoadingFailure"

    invoke-virtual {v2, p1, v0, p2, v3}, LX/6Ag;->A01(LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Azu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5Jg;->Azu(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Ju;->A01:LX/64G;

    invoke-virtual {v0, p1}, LX/64G;->A00(Ljava/lang/String;)LX/6Ag;

    move-result-object v0

    iput-object v0, p0, LX/5Ju;->A00:LX/6Ag;

    return-void
.end method
