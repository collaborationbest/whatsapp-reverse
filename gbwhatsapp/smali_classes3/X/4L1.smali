.class public final LX/4L1;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $visibleMessages:LX/36J;

.field public final synthetic this$0:LX/3LQ;


# direct methods
.method public constructor <init>(LX/3LQ;LX/36J;)V
    .locals 1

    iput-object p1, p0, LX/4L1;->this$0:LX/3LQ;

    iput-object p2, p0, LX/4L1;->$visibleMessages:LX/36J;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/4L1;->this$0:LX/3LQ;

    iget-object v0, p0, LX/4L1;->$visibleMessages:LX/36J;

    iget-object v8, v0, LX/36J;->A00:Ljava/util/HashSet;

    iget-object v3, v4, LX/3LQ;->A02:LX/1Lt;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    iget-object v5, v3, LX/1Lt;->A0F:LX/1PT;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v3}, LX/1Lt;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v1

    invoke-static {v1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/2cL;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_3

    iget-wide v5, v0, LX/3R9;->A0E:J

    const-wide/16 v1, 0x46

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Lt;->A0E(LX/2cL;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v1

    iget-object v0, v4, LX/3LQ;->A01:LX/1ZT;

    invoke-virtual {v0, v1}, LX/1ZT;->A02(LX/2cL;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/4L1;->this$0:LX/3LQ;

    iget-object v0, p0, LX/4L1;->$visibleMessages:LX/36J;

    iget-object v3, v0, LX/36J;->A01:Ljava/util/HashSet;

    iget-object v6, v1, LX/3LQ;->A03:LX/1WT;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    iget-object v4, v6, LX/1WT;->A0A:LX/1PS;

    const/16 v1, 0xe

    new-instance v0, LX/4fE;

    invoke-direct {v0, v7, v1}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1Hq;->A06(LX/1J7;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    invoke-static {v1}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v0

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_a

    move-object v0, v4

    :goto_7
    invoke-virtual {v0, v1}, LX/1Hq;->A08(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v0, v6, LX/1WT;->A0B:LX/1WU;

    goto :goto_7

    :cond_b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3Sq;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/3Lg;->A09:Z

    if-nez v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/1WT;->A01(LX/3Sq;I)V

    goto :goto_9

    :cond_e
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
