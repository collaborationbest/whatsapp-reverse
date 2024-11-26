.class public final LX/79Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/6h3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79Q;->A09:Landroid/view/View;

    iput-object p2, p0, LX/79Q;->A0A:LX/6h3;

    return-void
.end method


# virtual methods
.method public final A00(FFFFJ)V
    .locals 3

    iget-boolean v0, p0, LX/79Q;->A00:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput p3, p0, LX/79Q;->A02:F

    iput p4, p0, LX/79Q;->A03:F

    iput p2, p0, LX/79Q;->A05:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/79Q;->A07:J

    iput p1, p0, LX/79Q;->A04:F

    const/4 v1, 0x1

    cmpl-float v0, p2, p1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/79Q;->A08:Z

    sub-float/2addr p2, p1

    long-to-float v0, p5

    div-float/2addr p2, v0

    iput p2, p0, LX/79Q;->A06:F

    iput-boolean v1, p0, LX/79Q;->A00:Z

    iput-boolean v2, p0, LX/79Q;->A01:Z

    iget-object v0, p0, LX/79Q;->A09:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    iget-boolean v0, p0, LX/79Q;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/79Q;->A07:J

    sub-long/2addr v2, v0

    iget v6, p0, LX/79Q;->A04:F

    iget v1, p0, LX/79Q;->A06:F

    long-to-float v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    iget-object v5, p0, LX/79Q;->A0A:LX/6h3;

    iget v1, p0, LX/79Q;->A02:F

    iget v0, p0, LX/79Q;->A03:F

    const/4 v4, 0x1

    invoke-static {v5, v6, v1, v0}, LX/6h3;->A01(LX/6h3;FFF)V

    iget v3, p0, LX/79Q;->A05:F

    const/4 v2, 0x0

    cmpg-float v0, v6, v3

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/79Q;->A08:Z

    cmpl-float v0, v6, v3

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ne v1, v2, :cond_2

    :cond_1
    iget v1, p0, LX/79Q;->A02:F

    iget v0, p0, LX/79Q;->A03:F

    invoke-static {v5, v3, v1, v0}, LX/6h3;->A01(LX/6h3;FFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/79Q;->A00:Z

    iput-boolean v4, p0, LX/79Q;->A01:Z

    :cond_2
    iget-boolean v0, p0, LX/79Q;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/79Q;->A09:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
