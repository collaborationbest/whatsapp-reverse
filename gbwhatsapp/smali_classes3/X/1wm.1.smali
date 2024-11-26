.class public abstract LX/1wm;
.super LX/0C6;
.source ""

# interfaces
.implements LX/4W5;


# instance fields
.field public A00:LX/3GN;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/0ue;

.field public final A04:LX/1IW;

.field public final A05:LX/4Vl;

.field public final A06:LX/0xV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ue;LX/1IW;LX/4Vl;LX/0xV;I)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1wm;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/1wm;->A04:LX/1IW;

    iput-object p2, p0, LX/1wm;->A03:LX/0ue;

    iput-object p5, p0, LX/1wm;->A06:LX/0xV;

    iput-object p4, p0, LX/1wm;->A05:LX/4Vl;

    iput p6, p0, LX/1wm;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0F(LX/0D3;)V
    .locals 0

    check-cast p1, LX/1zc;

    invoke-virtual {p1}, LX/1zc;->A0B()V

    return-void
.end method

.method public declared-synchronized A0J()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1wm;->A00:LX/3GN;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/3GN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L(LX/3GN;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1wm;->A00:LX/3GN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/3GN;->A00:LX/4W5;

    :cond_0
    iput-object p1, p0, LX/1wm;->A00:LX/3GN;

    invoke-virtual {p1, p0}, LX/3GN;->A00(LX/4W5;)V

    invoke-virtual {p0}, LX/0C6;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 2

    check-cast p1, LX/1zc;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1wm;->A00:LX/3GN;

    iget-object v0, v0, LX/3GN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/1wm;->A00:LX/3GN;

    iget-object v0, v0, LX/3GN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QG;

    :goto_0
    iput-object v0, p1, LX/1zc;->A01:LX/3QG;

    iput p2, p1, LX/1zc;->A00:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 7

    iget-object v3, p0, LX/1wm;->A04:LX/1IW;

    iget-object v5, p0, LX/1wm;->A06:LX/0xV;

    iget-object v1, p0, LX/1wm;->A02:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/1wm;->A05:LX/4Vl;

    iget v6, p0, LX/1wm;->A01:I

    new-instance v0, LX/1zc;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1zc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/1IW;LX/4Vl;LX/0xV;I)V

    return-object v0
.end method

.method public BeU(LX/3GN;)V
    .locals 1

    iget-object v0, p0, LX/1wm;->A00:LX/3GN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method
