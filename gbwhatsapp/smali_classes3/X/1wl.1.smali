.class public abstract LX/1wl;
.super LX/0C6;
.source ""

# interfaces
.implements LX/4Vv;


# instance fields
.field public A00:LX/4Vu;

.field public A01:LX/3H7;

.field public A02:I

.field public final A03:LX/0zP;

.field public final A04:LX/0z0;

.field public final A05:LX/0zK;

.field public final A06:LX/1I3;

.field public final A07:LX/4Vu;

.field public final A08:LX/0xV;


# direct methods
.method public constructor <init>(LX/0zP;LX/0z0;LX/0zK;LX/1I3;LX/4Vu;LX/0xV;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1wl;->A04:LX/0z0;

    iput-object p4, p0, LX/1wl;->A06:LX/1I3;

    iput-object p3, p0, LX/1wl;->A05:LX/0zK;

    iput-object p1, p0, LX/1wl;->A03:LX/0zP;

    iput-object p5, p0, LX/1wl;->A00:LX/4Vu;

    iput-object p6, p0, LX/1wl;->A08:LX/0xV;

    const/4 v1, 0x2

    new-instance v0, LX/2wG;

    invoke-direct {v0, p0, v1}, LX/2wG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1wl;->A07:LX/4Vu;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/0D3;)V
    .locals 1

    check-cast p1, LX/81v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/81v;->A0C()V

    return-void
.end method

.method public bridge synthetic A0F(LX/0D3;)V
    .locals 1

    check-cast p1, LX/81v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/81v;->A0B()V

    return-void
.end method

.method public declared-synchronized A0J()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1wl;->A01:LX/3H7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3H7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/1wl;->A01:LX/3H7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3H7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0L(LX/3H7;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1wl;->A01:LX/3H7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3H7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/1wl;->A01:LX/3H7;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/3H7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/3H7;->A04:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1wl;->BeT(LX/3H7;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/1wl;->A02:I

    :cond_2
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
    .locals 10

    check-cast p1, LX/5E4;

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1wl;->A01:LX/3H7;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/3H7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge p2, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    int-to-double v3, v0

    iget-object v5, v6, LX/3H7;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v7

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-boolean v0, v6, LX/3H7;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/3H7;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/3H7;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3H7;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/3H7;->A02:Z

    :cond_2
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y6;

    :cond_3
    iput-object v0, p1, LX/5E4;->A01:LX/3Y6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 8

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1wl;->A04:LX/0z0;

    iget-object v5, p0, LX/1wl;->A06:LX/1I3;

    iget-object v4, p0, LX/1wl;->A05:LX/0zK;

    iget-object v2, p0, LX/1wl;->A03:LX/0zP;

    iget-object v7, p0, LX/1wl;->A08:LX/0xV;

    iget-object v6, p0, LX/1wl;->A07:LX/4Vu;

    new-instance v0, LX/5E4;

    invoke-direct/range {v0 .. v7}, LX/5E4;-><init>(Landroid/view/ViewGroup;LX/0zP;LX/0z0;LX/0zK;LX/1I3;LX/4Vu;LX/0xV;)V

    return-object v0
.end method

.method public BeT(LX/3H7;)V
    .locals 4

    iget-object v0, p0, LX/1wl;->A01:LX/3H7;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1wl;->A02:I

    iget-object v3, p1, LX/3H7;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0C6;->A06()V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/1wl;->A02:I

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/1wl;->A02:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/1wl;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/0C6;->A0A(II)V

    goto :goto_0
.end method
