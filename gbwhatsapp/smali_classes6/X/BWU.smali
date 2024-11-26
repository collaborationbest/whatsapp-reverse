.class public abstract LX/BWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7f2;


# instance fields
.field public A00:LX/BXw;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/9f3;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9f3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWU;->A02:LX/9f3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BWU;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BWU;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/BXw;LX/BWU;Ljava/lang/Object;)V
    .locals 8

    iget-object v2, p1, LX/BWU;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, LX/BWU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/BWV;

    iget-object v6, p0, LX/BWV;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/BWV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Uj;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/BUO;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints met for "

    invoke-static {v3, v4, v0, v2, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/BWV;->A00:LX/BYD;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/BYD;->BPr(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    check-cast p0, LX/BWV;

    iget-object v1, p0, LX/BWV;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/BWV;->A00:LX/BYD;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/BYD;->BPs(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public A01(LX/6Uj;)Z
    .locals 3

    instance-of v0, p0, LX/BPK;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Uj;->A09:LX/6YA;

    iget-boolean v2, v0, LX/6YA;->A07:Z

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/BPM;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Uj;->A09:LX/6YA;

    iget-object v1, v0, LX/6YA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_0
    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    instance-of v0, p0, LX/BPL;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Uj;->A09:LX/6YA;

    iget-object v1, v0, LX/6YA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/BPI;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Uj;->A09:LX/6YA;

    iget-object v1, v0, LX/6YA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v1, p0, LX/BPH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Uj;->A09:LX/6YA;

    if-eqz v1, :cond_5

    iget-boolean v2, v0, LX/6YA;->A04:Z

    return v2

    :cond_5
    iget-boolean v2, v0, LX/6YA;->A05:Z

    return v2
.end method

.method public A02(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/BPK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BPJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/BVT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/BVT;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/BVT;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1
.end method
