.class public final LX/78s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/6h3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6h3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78s;->A05:Landroid/view/View;

    iput-object p2, p0, LX/78s;->A06:LX/6h3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/78s;->A02:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-boolean v0, p0, LX/78s;->A04:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, p0, LX/78s;->A02:J

    const-wide/16 v9, -0x1

    const/4 v8, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_8

    sub-long v0, v6, v2

    long-to-float v5, v0

    :goto_0
    cmp-long v0, v2, v9

    if-nez v0, :cond_0

    iput-wide v6, p0, LX/78s;->A02:J

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v5, v0

    iget v4, p0, LX/78s;->A00:F

    if-ltz v0, :cond_4

    iget v2, p0, LX/78s;->A01:F

    :cond_1
    :goto_1
    iget-object v0, p0, LX/78s;->A06:LX/6h3;

    invoke-static {v0, v4, v2}, LX/6h3;->A03(LX/6h3;FF)Z

    iget v0, p0, LX/78s;->A00:F

    sub-float/2addr v0, v4

    iput v0, p0, LX/78s;->A00:F

    iget v1, p0, LX/78s;->A01:F

    sub-float/2addr v1, v2

    iput v1, p0, LX/78s;->A01:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_2

    cmpg-float v0, v1, v8

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/78s;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/78s;->A04:Z

    :cond_2
    iget-boolean v0, p0, LX/78s;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/78s;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    move v6, v4

    const-wide/16 v2, 0x64

    long-to-float v1, v2

    sub-float/2addr v1, v5

    div-float/2addr v4, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v4, v0

    iget v3, p0, LX/78s;->A01:F

    div-float v2, v3, v1

    mul-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v4, v6

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    move v2, v3

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method
