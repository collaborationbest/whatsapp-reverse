.class public LX/9ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9M0;

.field public final A01:LX/9j9;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9M0;

    invoke-direct {v0}, LX/9M0;-><init>()V

    iput-object v0, p0, LX/9ee;->A00:LX/9M0;

    new-instance v0, LX/9j9;

    invoke-direct {v0}, LX/9j9;-><init>()V

    iput-object v0, p0, LX/9ee;->A01:LX/9j9;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9ee;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/BEo;)V
    .locals 3

    iget-object v2, p0, LX/9ee;->A01:LX/9j9;

    iget-object v1, v2, LX/9j9;->A01:[LX/BEo;

    move-object v0, p1

    check-cast v0, LX/BOT;

    iget v0, v0, LX/BOT;->A01:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/94r;->A0K:LX/94r;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p1, v1, v0

    invoke-static {v2}, LX/9j9;->A00(LX/9j9;)V

    return-void

    :pswitch_0
    sget-object v0, LX/94r;->A0A:LX/94r;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/94r;->A03:LX/94r;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A01(LX/BD5;LX/BD6;)V
    .locals 6

    invoke-interface {p1}, LX/BD5;->BHS()LX/94r;

    move-result-object v5

    iget-boolean v0, v5, LX/94r;->isCacheableEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ee;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/9ee;->A00:LX/9M0;

    iget-object v0, v1, LX/9M0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/9M0;->A00:LX/9by;

    iget-object v4, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Lz;

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/9Lz;->A00:LX/BD6;

    if-eq p2, v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/9Lz;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9Lz;->A00:LX/BD6;

    invoke-interface {v0, p1}, LX/BD6;->Bdl(LX/BD5;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A02(LX/BD6;LX/94r;)V
    .locals 6

    iget-object v0, p0, LX/9ee;->A00:LX/9M0;

    iget-object v5, v0, LX/9M0;->A00:LX/9by;

    iget-object v4, v5, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Lz;

    iget-object v0, v1, LX/9Lz;->A00:LX/BD6;

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/9Lz;

    invoke-direct {v1, p1}, LX/9Lz;-><init>(LX/BD6;)V

    invoke-virtual {v5, v1}, LX/9by;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LX/9Lz;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/9ee;->A01:LX/9j9;

    iget-boolean v0, p2, LX/94r;->shouldNotifyEventListenerRegistration:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v3, LX/9j9;->A02:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    iget-object v1, v3, LX/9j9;->A01:[LX/BEo;

    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9j9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/BEo;->B4y()V

    :cond_2
    iget-object v0, p0, LX/9ee;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD5;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/BD6;->Bdl(LX/BD5;)V

    :cond_3
    return-void
.end method

.method public A03(LX/BD6;LX/94r;)V
    .locals 6

    iget-object v0, p0, LX/9ee;->A00:LX/9M0;

    iget-object v5, v0, LX/9M0;->A00:LX/9by;

    iget-object v4, v5, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Lz;

    iget-object v0, v1, LX/9Lz;->A00:LX/BD6;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/9Lz;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/9by;->A02(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v5, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lz;

    iget-object v0, v0, LX/9Lz;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9ee;->A01:LX/9j9;

    iget-boolean v0, p2, LX/94r;->shouldNotifyEventListenerRegistration:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v0, v1, LX/9j9;->A01:[LX/BEo;

    aget-object v2, v0, v4

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/9j9;->A02:[Z

    aget-boolean v0, v1, v4

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    aput-boolean v3, v1, v4

    check-cast v2, LX/BOT;

    iget v0, v2, LX/BOT;->A01:I

    if-nez v0, :cond_4

    iget-object v0, v2, LX/BOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/AB7;

    iget-object v2, v0, LX/AB7;->A0G:LX/AB3;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/AB3;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/AB3;->A05:LX/9xO;

    iput-boolean v3, v0, LX/9xO;->A0D:Z

    iget-object v1, v0, LX/9xO;->A05:Landroid/os/Handler;

    iget-object v0, v0, LX/9xO;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/AB3;->A00:LX/ABC;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/AB3;->A01:LX/AB6;

    invoke-virtual {v0, v1}, LX/AB6;->A02(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v2, LX/AB3;->A03:Z

    :cond_4
    return-void
.end method
