.class public LX/1WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fg;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Kh;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WO;->A00:LX/0xF;

    iput-object p2, p0, LX/1WO;->A01:LX/1Kh;

    return-void
.end method

.method public static A00(LX/3Sq;I)Z
    .locals 3

    iget v1, p0, LX/3Sq;->A08:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x38

    const/4 v0, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Sq;->A0J:LX/4a1;

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0x43

    if-ne p1, v0, :cond_3

    instance-of v0, p0, LX/5Lg;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/5Lg;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5Lg;->A04:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/16 v0, 0x44

    if-ne p1, v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Sq;->A1W:LX/2bu;

    goto :goto_0

    :cond_4
    const/16 v0, 0x4f

    if-ne p1, v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Sq;->A1X:LX/2bx;

    goto :goto_0

    :cond_5
    const/16 v0, 0x56

    if-ne p1, v0, :cond_6

    instance-of v0, p0, LX/2cd;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2cd;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2cd;->A00:LX/2bz;

    goto :goto_0

    :cond_6
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_1

    instance-of v0, p0, LX/2bl;

    if-eqz v0, :cond_1

    check-cast p0, LX/2bl;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2bl;->A1e()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A01(LX/3Sq;I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/1WO;->A00(LX/3Sq;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/1WO;->A01:LX/1Kh;

    invoke-virtual {v0, p1, p2}, LX/1Kh;->A0E(LX/3Sq;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x38

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bz;

    instance-of v0, v1, LX/2by;

    if-eqz v0, :cond_0

    check-cast v1, LX/2by;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1WO;->A00:LX/0xF;

    new-instance v0, LX/3d9;

    invoke-direct {v0, v1, v3}, LX/3d9;-><init>(LX/0xF;Ljava/util/List;)V

    invoke-virtual {p1, v0}, LX/3Sq;->A1b(LX/4a1;)Z

    goto/16 :goto_6

    :cond_2
    instance-of v0, p1, LX/5Lg;

    if-eqz v0, :cond_5

    const/16 v0, 0x43

    if-ne p2, v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bz;

    instance-of v0, v1, LX/2bv;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    check-cast p1, LX/5Lg;

    invoke-virtual {p1, v3}, LX/5Lg;->A1e(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_5
    const/16 v0, 0x44

    if-ne p2, v0, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    const-string v0, "Multiple KeepInChat messages linked to a parent message"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bz;

    instance-of v0, v1, LX/2bu;

    if-eqz v0, :cond_7

    check-cast v1, LX/2bu;

    iput-object v1, p1, LX/3Sq;->A1W:LX/2bu;

    if-eqz v1, :cond_8

    iget v0, v1, LX/2bu;->A01:I

    iput v0, p1, LX/3Sq;->A07:I

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    const-string v0, "Multiple PinInChat add-on message linked to a parent message"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bz;

    instance-of v0, v1, LX/2bx;

    if-eqz v0, :cond_b

    check-cast v1, LX/2bx;

    iput-object v1, p1, LX/3Sq;->A1X:LX/2bx;

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/16 v0, 0x56

    if-ne p2, v0, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    const-string v0, "Multiple ScheduledCallEdit add-on message linked to a parent message"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bz;

    instance-of v0, v1, LX/2bt;

    if-eqz v0, :cond_e

    instance-of v0, p1, LX/2cd;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/2cd;

    iput-object v1, v0, LX/2cd;->A00:LX/2bz;

    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_12

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bz;

    instance-of v0, v1, LX/2bw;

    if-eqz v0, :cond_10

    check-cast v1, LX/2bw;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_5

    :cond_11
    check-cast p1, LX/2bl;

    iget-object v0, p0, LX/1WO;->A00:LX/0xF;

    invoke-virtual {p1, v0, v3}, LX/2bl;->A1h(LX/0xF;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_6
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BN9(LX/3Ir;LX/3Sq;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1WO;->BOu(LX/3Ir;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3yH;

    invoke-direct {v0}, LX/3yH;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/1WO;->A01(LX/3Sq;I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BOu(LX/3Ir;LX/3Sq;)Z
    .locals 3

    iget-object v1, p1, LX/3Ir;->A00:Ljava/util/Set;

    sget-object v0, LX/1H0;->A02:LX/1H0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/3Ir;->A01:Z

    if-nez v0, :cond_1

    new-instance v0, LX/3yH;

    invoke-direct {v0}, LX/3yH;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/1WO;->A00(LX/3Sq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
