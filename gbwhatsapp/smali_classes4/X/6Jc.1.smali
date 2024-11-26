.class public abstract LX/6Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/os/Vibrator;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/6Jc;->A00:Z

    iput-object p2, p0, LX/6Jc;->A07:Landroid/os/Handler;

    iput-object p4, p0, LX/6Jc;->A06:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/6Jc;->A03:Landroid/graphics/RectF;

    iput-object p3, p0, LX/6Jc;->A04:Landroid/os/Vibrator;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/6Jc;->A01:Landroid/content/res/Resources;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, p0, LX/6Jc;->A01:Landroid/content/res/Resources;

    instance-of v0, p0, LX/5HH;

    if-eqz v0, :cond_0

    const v0, 0x7f060a6f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0708ad

    invoke-static {v1, v2, v0}, LX/4fg;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iput-object v2, p0, LX/6Jc;->A02:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/7qn;

    invoke-direct {v4, v0, p0, v5}, LX/7qn;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, LX/6Jc;->A05:Landroid/view/View;

    invoke-virtual {p4, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3vc;

    invoke-direct {v0, v4, v2, v1, v5}, LX/3vc;-><init>(Landroid/view/View;FFI)V

    iput-object v0, p0, LX/6Jc;->A09:Ljava/lang/Runnable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/3vc;

    invoke-direct {v0, v4, v2, v1, v3}, LX/3vc;-><init>(Landroid/view/View;FFI)V

    iput-object v0, p0, LX/6Jc;->A08:Ljava/lang/Runnable;

    return-void

    :cond_0
    const v0, 0x7f060a6e

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/6Jc;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/6Jc;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6Jc;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Jc;->A00:Z

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/6Jc;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/6Jc;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6Jc;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/6Jc;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Jc;->A04:Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Vibrator is broken on this device."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Jc;->A00:Z

    return-void
.end method
