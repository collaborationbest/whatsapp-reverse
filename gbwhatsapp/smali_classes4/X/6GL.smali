.class public final LX/6GL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Az;

.field public A01:LX/6FG;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/7r4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7r4;

    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6GL;->A03:LX/7r4;

    new-instance v0, LX/6FG;

    invoke-direct {v0, v1, v1, v1}, LX/6FG;-><init>(IZZ)V

    iput-object v0, p0, LX/6GL;->A01:LX/6FG;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;IZ)LX/0Az;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6GL;->A01:LX/6FG;

    iget v0, v0, LX/6FG;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v2, p0, LX/6GL;->A00:LX/0Az;

    if-nez v2, :cond_2

    :cond_0
    new-instance v1, LX/6FG;

    invoke-direct {v1, p2, p3, v3}, LX/6FG;-><init>(IZZ)V

    iput-object v1, p0, LX/6GL;->A01:LX/6FG;

    invoke-virtual {p0}, LX/6GL;->A01()V

    iget v0, v1, LX/6FG;->A00:I

    invoke-static {p1, v0}, LX/0Az;->A03(Landroid/content/Context;I)LX/0Az;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/6GL;->A00:LX/0Az;

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/6GL;->A03:LX/7r4;

    invoke-virtual {v2, v0}, LX/0Az;->A08(LX/0V2;)V

    iget-boolean v0, v1, LX/6FG;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Az;->start()V

    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/6GL;->A00:LX/0Az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Az;->A07()V

    :cond_0
    iget-object v0, p0, LX/6GL;->A00:LX/0Az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Az;->stop()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6GL;->A00:LX/0Az;

    return-void
.end method

.method public final A02()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/6FG;

    invoke-direct {v0, v1, v1, v1}, LX/6FG;-><init>(IZZ)V

    iput-object v0, p0, LX/6GL;->A01:LX/6FG;

    iget-object v0, p0, LX/6GL;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iput-object v2, p0, LX/6GL;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/6GL;->A01()V

    return-void
.end method
