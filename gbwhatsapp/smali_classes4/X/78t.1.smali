.class public final LX/78t;
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

    iput-object p1, p0, LX/78t;->A05:Landroid/view/View;

    iput-object p2, p0, LX/78t;->A06:LX/6h3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/78t;->A02:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-boolean v0, p0, LX/78t;->A04:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, LX/78t;->A02:J

    const-wide/16 v3, -0x1

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_7

    sub-long v3, v1, v6

    long-to-float v6, v3

    div-float/2addr v6, v8

    :goto_0
    iget-object v4, p0, LX/78t;->A06:LX/6h3;

    iget v3, p0, LX/78t;->A00:F

    mul-float/2addr v3, v6

    iget v0, p0, LX/78t;->A01:F

    mul-float/2addr v0, v6

    invoke-static {v4, v3, v0}, LX/6h3;->A03(LX/6h3;FF)Z

    move-result v3

    iput-wide v1, p0, LX/78t;->A02:J

    mul-float/2addr v6, v8

    iget v2, p0, LX/78t;->A00:F

    cmpl-float v0, v2, v5

    if-lez v0, :cond_6

    sub-float/2addr v2, v6

    iput v2, p0, LX/78t;->A00:F

    cmpg-float v0, v2, v5

    if-gez v0, :cond_0

    :goto_1
    iput v5, p0, LX/78t;->A00:F

    const/4 v2, 0x0

    :cond_0
    iget v1, p0, LX/78t;->A01:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_5

    sub-float/2addr v1, v6

    iput v1, p0, LX/78t;->A01:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    :goto_2
    iput v5, p0, LX/78t;->A01:F

    const/4 v1, 0x0

    :cond_1
    cmpg-float v0, v2, v5

    if-nez v0, :cond_4

    cmpg-float v0, v1, v5

    if-nez v0, :cond_4

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/78t;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/78t;->A04:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/6h3;->A02(LX/6h3;Z)V

    :cond_2
    iget-boolean v0, p0, LX/78t;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/78t;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    if-nez v3, :cond_2

    goto :goto_3

    :cond_5
    add-float/2addr v1, v6

    iput v1, p0, LX/78t;->A01:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    goto :goto_2

    :cond_6
    add-float/2addr v2, v6

    iput v2, p0, LX/78t;->A00:F

    cmpl-float v0, v2, v5

    if-lez v0, :cond_0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method
