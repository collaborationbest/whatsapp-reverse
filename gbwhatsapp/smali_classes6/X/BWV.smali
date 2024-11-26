.class public final LX/BWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kr;
.implements LX/BXw;


# instance fields
.field public final A00:LX/BYD;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/BWU;


# direct methods
.method public constructor <init>(LX/BYD;LX/BV8;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-array v3, v0, [LX/BWU;

    iget-object v0, p2, LX/BV8;->A01:LX/9f3;

    new-instance v1, LX/BPG;

    invoke-direct {v1, v0}, LX/BPG;-><init>(LX/9f3;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p2, LX/BV8;->A00:LX/BPO;

    new-instance v0, LX/BPH;

    invoke-direct {v0, v1}, LX/BPH;-><init>(LX/BPO;)V

    aput-object v0, v3, v2

    iget-object v0, p2, LX/BV8;->A03:LX/9f3;

    new-instance v1, LX/BPK;

    invoke-direct {v1, v0}, LX/BPK;-><init>(LX/9f3;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p2, LX/BV8;->A02:LX/9f3;

    new-instance v1, LX/BPI;

    invoke-direct {v1, v2}, LX/BPI;-><init>(LX/9f3;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, LX/BPJ;

    invoke-direct {v1, v2}, LX/BPJ;-><init>(LX/9f3;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, LX/BPM;

    invoke-direct {v1, v2}, LX/BPM;-><init>(LX/9f3;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, LX/BPL;

    invoke-direct {v1, v2}, LX/BPL;-><init>(LX/9f3;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWV;->A00:LX/BYD;

    iput-object v3, p0, LX/BWV;->A02:[LX/BWU;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BWV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    iget-object v5, p0, LX/BWV;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, p0, LX/BWV;->A02:[LX/BWU;

    const/4 v2, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v4, v3, v1

    iget-object v0, v4, LX/BWU;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/BWU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/BWU;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/BUO;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " constrained by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BnR(Ljava/lang/Iterable;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BWV;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, p0, LX/BWV;->A02:[LX/BWU;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    :cond_0
    aget-object v2, v6, v7

    const/4 v1, 0x0

    iget-object v0, v2, LX/BWU;->A00:LX/BXw;

    if-eq v0, v1, :cond_1

    iput-object v1, v2, LX/BWU;->A00:LX/BXw;

    iget-object v0, v2, LX/BWU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_0

    const/4 v9, 0x0

    :goto_0
    aget-object v8, v6, v9

    iget-object v7, v8, LX/BWU;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v2, v8, LX/BWU;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Uj;

    invoke-virtual {v8, v0}, LX/BWU;->A01(LX/6Uj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v11, v8, LX/BWU;->A02:LX/9f3;

    if-eqz v0, :cond_5

    invoke-virtual {v11, v8}, LX/9f3;->A03(LX/7f2;)V

    :goto_3
    iget-object v1, v8, LX/BWU;->A00:LX/BXw;

    iget-object v0, v8, LX/BWU;->A01:Ljava/lang/Object;

    invoke-static {v1, v8, v0}, LX/BWU;->A00(LX/BXw;LX/BWU;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v7, v11, LX/9f3;->A02:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v11, LX/9f3;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v11}, LX/9f3;->A05()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/9f3;->A00:Ljava/lang/Object;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v10

    sget-object v2, LX/BUS;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ": initial state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/9f3;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/9f3;->A06()V

    :cond_6
    iget-object v1, v11, LX/9f3;->A00:Ljava/lang/Object;

    iput-object v1, v8, LX/BWU;->A01:Ljava/lang/Object;

    iget-object v0, v8, LX/BWU;->A00:LX/BXw;

    invoke-static {v0, v8, v1}, LX/BWU;->A00(LX/BXw;LX/BWU;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    monitor-exit v7

    goto :goto_3

    :goto_4
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    aget-object v1, v6, v3

    iget-object v0, v1, LX/BWU;->A00:LX/BXw;

    if-eq v0, p0, :cond_9

    iput-object p0, v1, LX/BWU;->A00:LX/BXw;

    iget-object v0, v1, LX/BWU;->A01:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/BWU;->A00(LX/BXw;LX/BWU;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public reset()V
    .locals 7

    iget-object v6, p0, LX/BWV;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/BWV;->A02:[LX/BWU;

    const/4 v4, 0x0

    const/4 v3, 0x7

    :cond_0
    aget-object v2, v5, v4

    iget-object v1, v2, LX/BWU;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/BWU;->A02:LX/9f3;

    invoke-virtual {v0, v2}, LX/9f3;->A03(LX/7f2;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
