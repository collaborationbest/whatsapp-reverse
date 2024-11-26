.class public final LX/B64;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0xC;

.field public transient A01:LX/0yF;

.field public transient A02:LX/9qJ;

.field public transient A03:LX/9Wv;

.field public final groupsToFetch:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "fetch_groups_for_dirty_bit"

    invoke-static {v0, v1}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/B64;->groupsToFetch:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 1

    const-string v0, "FetchGroupsForDirtyBitJob canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 6

    new-instance v5, LX/Aj7;

    invoke-direct {v5}, LX/Aj7;-><init>()V

    iget-object v4, p0, LX/B64;->A03:LX/9Wv;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/B64;->groupsToFetch:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/AyQ;

    invoke-direct {v1, p0, v5}, LX/AyQ;-><init>(LX/B64;LX/Aj7;)V

    const-string v0, "per_group_dirty_recovery"

    invoke-virtual {v4, v0, v3, v1}, LX/9Wv;->A00(Ljava/lang/String;Ljava/util/List;LX/02t;)V

    invoke-virtual {v5}, LX/Aj7;->get()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "batchGetGroupInfoProtocolHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/970;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, LX/970;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B64;->A00:LX/0xC;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A6r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yF;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B64;->A01:LX/0yF;

    iget-object v0, v1, LX/0uf;->A3l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qJ;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B64;->A02:LX/9qJ;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wv;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B64;->A03:LX/9Wv;

    return-void
.end method
