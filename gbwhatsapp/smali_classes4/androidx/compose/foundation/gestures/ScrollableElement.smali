.class public final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:LX/7n7;

.field public final A01:LX/7oh;

.field public final A02:LX/7gl;

.field public final A03:LX/5V2;

.field public final A04:LX/7nc;

.field public final A05:LX/7eH;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7n7;LX/7oh;LX/7gl;LX/5V2;LX/7nc;LX/7eH;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:LX/7nc;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:LX/5V2;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/7n7;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A06:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A07:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/7gl;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A05:LX/7eH;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/7oh;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:LX/7nc;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:LX/7nc;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:LX/5V2;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:LX/5V2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/7n7;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/7n7;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A06:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A07:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/7gl;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/7gl;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A05:LX/7eH;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A05:LX/7eH;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/7oh;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/7oh;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:LX/7nc;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:LX/5V2;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/7n7;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A06:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A07:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/7gl;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A05:LX/7eH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/7oh;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
