.class public final LX/6C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Z

.field public A05:[F

.field public A06:[F

.field public final A07:LX/03j;


# direct methods
.method public constructor <init>(LX/03j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6C4;->A07:LX/03j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6C4;->A00:Z

    iput-boolean v0, p0, LX/6C4;->A01:Z

    iput-boolean v0, p0, LX/6C4;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)[F
    .locals 3

    iget-object v2, p0, LX/6C4;->A05:[F

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/6aG;->A04()[F

    move-result-object v2

    iput-object v2, p0, LX/6C4;->A05:[F

    :cond_0
    iget-boolean v0, p0, LX/6C4;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/6C4;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, v2}, LX/5af;->A00([F[F)Z

    move-result v0

    iput-boolean v0, p0, LX/6C4;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6C4;->A01:Z

    :cond_1
    iget-boolean v0, p0, LX/6C4;->A04:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final A01(Ljava/lang/Object;)[F
    .locals 4

    iget-object v3, p0, LX/6C4;->A06:[F

    if-nez v3, :cond_0

    invoke-static {}, LX/6aG;->A04()[F

    move-result-object v3

    iput-object v3, p0, LX/6C4;->A06:[F

    :cond_0
    iget-boolean v0, p0, LX/6C4;->A00:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/6C4;->A02:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, LX/6C4;->A02:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, LX/6C4;->A07:LX/03j;

    invoke-interface {v0, p1, v2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6C4;->A03:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v2, v3}, LX/5a5;->A00(Landroid/graphics/Matrix;[F)V

    iput-object v1, p0, LX/6C4;->A02:Landroid/graphics/Matrix;

    iput-object v2, p0, LX/6C4;->A03:Landroid/graphics/Matrix;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6C4;->A00:Z

    :cond_4
    return-object v3
.end method
