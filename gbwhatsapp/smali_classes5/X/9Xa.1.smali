.class public LX/9Xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/9kn;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/9kn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9Xa;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9Xa;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/9Xa;->A01:LX/9kn;

    return-void
.end method


# virtual methods
.method public A00(LX/9TU;LX/BG8;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "sendOutputData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Xa;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AB6;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/9Xa;->A01:LX/9kn;

    sget-object v0, LX/93s;->A0B:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/BG8;->BDf()I

    iget-object v0, v3, LX/AB6;->A00:LX/9rH;

    invoke-virtual {v0}, LX/9rH;->A02()LX/9Z7;

    move-result-object v2

    iget-object v0, v3, LX/AB6;->A01:LX/AB4;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/AB6;->A02:LX/9kn;

    new-instance v0, LX/AB4;

    invoke-direct {v0, v1}, LX/AB4;-><init>(LX/9kn;)V

    iput-object v0, v3, LX/AB6;->A01:LX/AB4;

    invoke-virtual {v0, v2}, LX/AB4;->Azv(LX/9Z7;)V

    :cond_1
    iget-object v0, v3, LX/AB6;->A01:LX/AB4;

    invoke-virtual {v0, v2, p1, p2}, LX/AB4;->A00(LX/9Z7;LX/9TU;LX/BG8;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, LX/AB6;->A01(LX/9TU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
