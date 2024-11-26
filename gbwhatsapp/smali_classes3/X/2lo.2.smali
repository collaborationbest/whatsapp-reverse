.class public final LX/2lo;
.super LX/3RK;
.source ""


# instance fields
.field public A00:LX/3R2;

.field public A01:LX/4Xf;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/18I;

.field public final A04:LX/3I3;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Landroid/view/View;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/18I;LX/3I3;)V
    .locals 9

    const/4 v4, 0x1

    invoke-static {p3, p4, p2, v4}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3RK;-><init>()V

    iput-object p3, p0, LX/2lo;->A03:LX/18I;

    iput-object p4, p0, LX/2lo;->A04:LX/3I3;

    iput-object p2, p0, LX/2lo;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/2lo;->A06:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v5, 0x0

    sget-object v2, LX/2pq;->A06:LX/2pq;

    new-instance v0, LX/3R2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v0 .. v8}, LX/3R2;-><init>(LX/3IZ;LX/2pq;LX/39f;IIIZZ)V

    iput-object v0, p0, LX/2lo;->A00:LX/3R2;

    const/16 v1, 0x1b

    new-instance v0, LX/3vJ;

    invoke-direct {v0, p0, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2lo;->A07:Ljava/lang/Runnable;

    const/16 v1, 0x1a

    new-instance v0, LX/3vJ;

    invoke-direct {v0, p0, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2lo;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/2lo;)V
    .locals 11

    iget-object v1, p0, LX/2lo;->A03:LX/18I;

    iget-object v0, p0, LX/2lo;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2lo;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2lo;->A00:LX/3R2;

    iget-object v1, v0, LX/3R2;->A05:LX/39f;

    iget-object v3, v0, LX/3R2;->A03:LX/3IZ;

    iget-boolean v9, v0, LX/3R2;->A07:Z

    iget-boolean v10, v0, LX/3R2;->A06:Z

    iget v8, v0, LX/3R2;->A00:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v4, LX/2pq;->A06:LX/2pq;

    new-instance v2, LX/3R2;

    invoke-direct/range {v2 .. v10}, LX/3R2;-><init>(LX/3IZ;LX/2pq;LX/39f;IIIZZ)V

    invoke-static {p0, v2}, LX/2lo;->A02(LX/2lo;LX/3R2;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0, v5}, LX/3RK;->A0R(LX/4Xf;)V

    iput-object v5, v1, LX/39f;->A01:LX/4Xa;

    invoke-virtual {v0}, LX/3RK;->A0K()V

    iput-object v5, v1, LX/39f;->A00:LX/32k;

    :cond_0
    return-void
.end method

.method public static A01(LX/2lo;LX/3IZ;LX/3R2;IZ)V
    .locals 9

    iget-boolean v8, p2, LX/3R2;->A06:Z

    iget-object v2, p2, LX/3R2;->A04:LX/2pq;

    iget-object v3, p2, LX/3R2;->A05:LX/39f;

    iget v5, p2, LX/3R2;->A01:I

    iget v6, p2, LX/3R2;->A00:I

    new-instance v0, LX/3R2;

    move-object v1, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, LX/3R2;-><init>(LX/3IZ;LX/2pq;LX/39f;IIIZZ)V

    invoke-static {p0, v0}, LX/2lo;->A02(LX/2lo;LX/3R2;)V

    return-void
.end method

.method public static final A02(LX/2lo;LX/3R2;)V
    .locals 7

    iget-object v3, p0, LX/2lo;->A00:LX/3R2;

    iput-object p1, p0, LX/2lo;->A00:LX/3R2;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/2lo;->A06:Landroid/view/View;

    iget-object v5, p1, LX/3R2;->A04:LX/2pq;

    sget-object v4, LX/2pq;->A05:LX/2pq;

    const/4 v2, 0x4

    if-ne v5, v4, :cond_5

    invoke-virtual {p1}, LX/3R2;->A01()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, LX/3R2;->A01()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, LX/3R2;->A01()I

    move-result v0

    if-eq v0, v1, :cond_4

    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2lo;->A00:LX/3R2;

    iget-object v2, v0, LX/3R2;->A05:LX/39f;

    if-eqz v2, :cond_0

    iget-boolean v1, p1, LX/3R2;->A06:Z

    iget-object v0, v2, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0, v1}, LX/3RK;->A0V(Z)V

    iget v0, p1, LX/3R2;->A00:I

    iget-object v1, v2, LX/39f;->A03:LX/3RK;

    invoke-virtual {v1, v0}, LX/3RK;->A0M(I)V

    if-ne v5, v4, :cond_3

    iget-object v0, p0, LX/2lo;->A00:LX/3R2;

    iget-boolean v0, v0, LX/3R2;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3RK;->A0J()V

    :cond_0
    :goto_1
    iget-boolean v2, p1, LX/3R2;->A07:Z

    iget-boolean v0, v3, LX/3R2;->A07:Z

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/3R2;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/3R2;->A01()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/2lo;->A01:LX/4Xf;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/3R2;->A01()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/4Xf;->Bbr(ZI)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/3RK;->A0A()V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0d()V
    .locals 3

    iget-object v2, p0, LX/2lo;->A00:LX/3R2;

    iget-object v1, v2, LX/3R2;->A04:LX/2pq;

    sget-object v0, LX/2pq;->A06:LX/2pq;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2pq;->A04:LX/2pq;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/2pq;->A03:LX/2pq;

    invoke-static {v0, v2}, LX/3R2;->A00(LX/2pq;LX/3R2;)LX/3R2;

    move-result-object v0

    invoke-static {p0, v0}, LX/2lo;->A02(LX/2lo;LX/3R2;)V

    iget-object v1, p0, LX/2lo;->A03:LX/18I;

    iget-object v0, p0, LX/2lo;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0e(LX/2dN;I)V
    .locals 4

    iget-object v0, p0, LX/2lo;->A00:LX/3R2;

    iget-object v1, v0, LX/3R2;->A03:LX/3IZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3IZ;->A01:LX/2dN;

    :goto_0
    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, v1, LX/3IZ;->A00:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/3RK;->A0D()V

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/2lo;->A00:LX/3R2;

    iget-boolean v1, v2, LX/3R2;->A07:Z

    iget v0, v2, LX/3R2;->A02:I

    invoke-static {p0, v3, v2, v0, v1}, LX/2lo;->A01(LX/2lo;LX/3IZ;LX/3R2;IZ)V

    return-void

    :cond_2
    new-instance v3, LX/3IZ;

    invoke-direct {v3, p1, p2}, LX/3IZ;-><init>(LX/2dN;I)V

    goto :goto_1
.end method

.method public final A0f(Z)V
    .locals 3

    iget-object v2, p0, LX/2lo;->A00:LX/3R2;

    iget-object v1, v2, LX/3R2;->A03:LX/3IZ;

    iget v0, v2, LX/3R2;->A02:I

    invoke-static {p0, v1, v2, v0, p1}, LX/2lo;->A01(LX/2lo;LX/3IZ;LX/3R2;IZ)V

    return-void
.end method
