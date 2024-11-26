.class public LX/3wM;
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

.field public final A09:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wM;->A09:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public A00(FFFFJ)V
    .locals 3

    iget-boolean v0, p0, LX/3wM;->A00:Z

    if-nez v0, :cond_0

    iput p3, p0, LX/3wM;->A02:F

    iput p4, p0, LX/3wM;->A03:F

    iput p2, p0, LX/3wM;->A05:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3wM;->A07:J

    iput p1, p0, LX/3wM;->A04:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, p2, p1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3wM;->A08:Z

    sub-float/2addr p2, p1

    long-to-float v0, p5

    div-float/2addr p2, v0

    iput p2, p0, LX/3wM;->A06:F

    iput-boolean v2, p0, LX/3wM;->A00:Z

    iput-boolean v1, p0, LX/3wM;->A01:Z

    iget-object v0, p0, LX/3wM;->A09:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    iget-boolean v0, p0, LX/3wM;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/3wM;->A07:J

    sub-long/2addr v2, v0

    iget v5, p0, LX/3wM;->A04:F

    iget v1, p0, LX/3wM;->A06:F

    long-to-float v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    iget-object v4, p0, LX/3wM;->A09:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget v1, p0, LX/3wM;->A02:F

    iget v0, p0, LX/3wM;->A03:F

    const/4 v3, 0x1

    invoke-static {v4, v5, v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A04(Lcom/gbwhatsapp/mediaview/PhotoView;FFF)V

    iget v2, p0, LX/3wM;->A05:F

    cmpl-float v0, v5, v2

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3wM;->A08:Z

    cmpl-float v0, v5, v2

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, LX/3wM;->A02:F

    iget v0, p0, LX/3wM;->A03:F

    invoke-static {v4, v2, v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A04(Lcom/gbwhatsapp/mediaview/PhotoView;FFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3wM;->A00:Z

    iput-boolean v3, p0, LX/3wM;->A01:Z

    :cond_1
    iget-boolean v0, p0, LX/3wM;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
