.class public LX/19z;
.super LX/0x1;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/ConditionVariable;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v2, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/19z;-><init>(LX/006;)V

    return-void
.end method

.method public constructor <init>(LX/006;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0x1;-><init>(LX/006;)V

    const/4 v0, 0x3

    iput v0, p0, LX/19z;->A04:I

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/19z;->A02:Landroid/os/ConditionVariable;

    const/4 v0, -0x1

    iput v0, p0, LX/19z;->A03:I

    return-void
.end method


# virtual methods
.method public A00(LX/19q;)V
    .locals 2

    iget v1, p0, LX/19z;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/19q;->BXl()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/19q;->BXj()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/19q;->BXh()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/19q;->BXi()V

    goto :goto_0
.end method

.method public A01(Z)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/19z;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/19z;->A01:Z

    iput-boolean p1, p0, LX/19z;->A05:Z

    iget-object v0, p0, LX/19z;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, LX/0uW;->A01()V

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19q;

    invoke-interface {v0}, LX/19q;->BXh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 2

    iget v1, p0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19z;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
