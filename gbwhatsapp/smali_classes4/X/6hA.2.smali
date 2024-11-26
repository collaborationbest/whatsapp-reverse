.class public final LX/6hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/012;

.field public final synthetic A02:LX/4lE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/012;LX/4lE;)V
    .locals 0

    iput-object p1, p0, LX/6hA;->A00:Landroid/view/View;

    iput-object p2, p0, LX/6hA;->A01:LX/012;

    iput-object p3, p0, LX/6hA;->A02:LX/4lE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/6hA;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/6hA;->A01:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    iget-object v0, p0, LX/6hA;->A02:LX/4lE;

    iget-object v0, v0, LX/4lE;->A01:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    return-void
.end method
