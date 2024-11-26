.class public LX/1PT;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/3Qz;",
        "LX/2cL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/1Lt;


# direct methods
.method public constructor <init>(LX/1Lt;)V
    .locals 0

    iput-object p1, p0, LX/1PT;->this$0:LX/1Lt;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/2cL;
    .locals 12

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1PT;->this$0:LX/1Lt;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1Lt;->A0E:LX/1M2;

    invoke-virtual {v1, v0}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/53J;->A15:Z

    iget-object v2, v4, LX/1Lt;->A0P:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2cL;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/1Lt;->A0D(LX/7mr;LX/2cL;IJZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v4, LX/1Lt;->A0F:LX/1PT;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v4}, LX/1Lt;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/53J;->A15:Z

    if-eqz v0, :cond_1

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/1Lt;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1PT;->A00(Ljava/lang/Object;)LX/2cL;

    move-result-object v0

    return-object v0
.end method
