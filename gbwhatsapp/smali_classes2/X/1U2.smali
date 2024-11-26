.class public LX/1U2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0vu;

.field public final A02:LX/0vu;

.field public final A03:LX/16Z;

.field public final A04:LX/13e;

.field public final A05:LX/1Le;

.field public final A06:LX/0z0;

.field public final A07:LX/1U3;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/16Z;LX/13e;LX/1Le;LX/0z0;LX/1U3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1U2;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1U2;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/1U2;->A06:LX/0z0;

    iput-object p4, p0, LX/1U2;->A04:LX/13e;

    iput-object p1, p0, LX/1U2;->A02:LX/0vu;

    iput-object p2, p0, LX/1U2;->A01:LX/0vu;

    iput-object p3, p0, LX/1U2;->A03:LX/16Z;

    iput-object p7, p0, LX/1U2;->A07:LX/1U3;

    iput-object p5, p0, LX/1U2;->A05:LX/1Le;

    return-void
.end method

.method public static A00(LX/1U2;)V
    .locals 11

    iget-object v7, p0, LX/1U2;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v8, p0, LX/1U2;->A07:LX/1U3;

    invoke-virtual {v8}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/1U3;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1932

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/1U3;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1e59

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const v4, 0x7f0b18c3

    const v2, 0x7f120dde

    const v1, 0x7f080bdc

    new-instance v0, LX/6gF;

    invoke-direct {v0, v10, v4, v2, v1}, LX/6gF;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0b1903

    const v1, 0x7f120de8

    const v0, 0x7f080bdf

    new-instance v4, LX/6gF;

    invoke-direct {v4, v9, v2, v1, v0}, LX/6gF;-><init>(IIII)V

    :goto_0
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/1U2;->A06:LX/0z0;

    const/16 v1, 0x648

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const v4, 0x7f0b191b

    const v2, 0x7f120deb

    const v1, 0x7f080be1

    new-instance v0, LX/6gF;

    invoke-direct {v0, v6, v4, v2, v1}, LX/6gF;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x3

    iget-object v4, p0, LX/1U2;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LX/1U2;->A03:LX/16Z;

    new-instance v0, LX/3gD;

    invoke-direct {v0, v2}, LX/3gD;-><init>(LX/16Z;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3gF;

    invoke-direct {v0, v2}, LX/3gF;-><init>(LX/16Z;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v8, LX/1U3;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1932

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3gC;

    invoke-direct {v0}, LX/3gC;-><init>()V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/1U2;->A04:LX/13e;

    iget-object v1, p0, LX/1U2;->A05:LX/1Le;

    new-instance v0, LX/3gI;

    invoke-direct {v0, v2, v1, v5}, LX/3gI;-><init>(LX/13e;LX/1Le;LX/0z0;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3gE;

    invoke-direct {v0, v2}, LX/3gE;-><init>(LX/13e;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const v2, 0x7f0b18d7

    const v1, 0x7f120de0

    const v0, 0x7f080bde

    new-instance v4, LX/6gF;

    invoke-direct {v4, v3, v2, v1, v0}, LX/6gF;-><init>(IIII)V

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized A01(LX/6gF;)LX/4VO;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1U2;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1U2;->A00(LX/1U2;)V

    :cond_0
    iget v0, p1, LX/6gF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4VO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
