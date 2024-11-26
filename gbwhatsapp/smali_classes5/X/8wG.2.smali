.class public LX/8wG;
.super LX/6YZ;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/1HD;

.field public final A02:LX/1Z0;

.field public final A03:LX/1G0;

.field public final A04:LX/9Tm;

.field public final A05:LX/0xJ;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/16D;LX/1HD;LX/1Z0;LX/1G0;LX/9Tm;LX/0xJ;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p6, p0, LX/8wG;->A05:LX/0xJ;

    iput-object p5, p0, LX/8wG;->A04:LX/9Tm;

    iput-object p4, p0, LX/8wG;->A03:LX/1G0;

    iput-object p2, p0, LX/8wG;->A01:LX/1HD;

    iput-object p3, p0, LX/8wG;->A02:LX/1Z0;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8wG;->A06:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, LX/8wG;->A0A:Z

    iput-boolean p9, p0, LX/8wG;->A0B:Z

    iput-boolean p10, p0, LX/8wG;->A09:Z

    iput v1, p0, LX/8wG;->A00:I

    iput-object p7, p0, LX/8wG;->A07:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/8wG;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A00(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9t1;

    iget-object v0, v1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8wG;->A05:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, p0, v3, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, p0, LX/8wG;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8wG;->A04:LX/9Tm;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Tm;->A04:Z

    iget-object v0, p0, LX/8wG;->A03:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A05:LX/1G9;

    invoke-virtual {v1, v2}, LX/1G9;->A0Q(LX/9Tm;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget v0, p0, LX/8wG;->A00:I

    invoke-virtual {v1, v0}, LX/1G9;->A0P(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LX/8wG;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8wG;->A03:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    new-instance v0, LX/9QY;

    invoke-direct {v0, v3, v2, v1}, LX/9QY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/9QY;

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/8wG;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16D;

    iget-object v0, p0, LX/8wG;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BC1;

    iget-object v0, p0, LX/8wG;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BEL;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/164;->BnB()V

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/9QY;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, LX/BC1;->BwD(Ljava/util/List;)V

    iget-boolean v0, p0, LX/8wG;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v1

    iget-object v0, v1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8wG;->A05:LX/0xJ;

    iget-object v1, p0, LX/8wG;->A02:LX/1Z0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/Afb;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, p0, LX/8wG;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, p1, LX/9QY;->A02:Ljava/util/List;

    invoke-interface {v4, v2}, LX/BEL;->BwY(Ljava/util/List;)V

    iget-object v1, p1, LX/9QY;->A01:Ljava/util/List;

    invoke-interface {v4, v1}, LX/BEL;->BwN(Ljava/util/List;)V

    iget-boolean v0, p0, LX/8wG;->A09:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, LX/8wG;->A00(Ljava/util/List;)V

    invoke-direct {p0, v1}, LX/8wG;->A00(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v3}, LX/01L;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
