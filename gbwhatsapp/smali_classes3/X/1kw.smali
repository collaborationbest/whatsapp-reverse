.class public LX/1kw;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/util/FloatingChildLayout;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, LX/1kw;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p3, p0, LX/1kw;->A02:Z

    iput-object p2, p0, LX/1kw;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/1kw;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    iget-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A08:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/1kw;->A02:Z

    iget v1, v3, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    iget-object v0, p0, LX/1kw;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method
