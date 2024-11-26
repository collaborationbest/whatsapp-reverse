.class Lcom/abuarab/gold/ToasterHandler$1;
.super Ljava/lang/Object;
.source "ToasterHandler.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/ToasterHandler;->removeCustomToast(Lcom/abuarab/gold/ToastGB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/ToasterHandler;

.field final synthetic val$toastGB:Lcom/abuarab/gold/ToastGB;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/ToasterHandler;Lcom/abuarab/gold/ToastGB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/ToasterHandler$1;->this$0:Lcom/abuarab/gold/ToasterHandler;

    iput-object p2, p0, Lcom/abuarab/gold/ToasterHandler$1;->val$toastGB:Lcom/abuarab/gold/ToastGB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler$1;->val$toastGB:Lcom/abuarab/gold/ToastGB;

    invoke-virtual {v0}, Lcom/abuarab/gold/ToastGB;->getOnDismissListener()Lcom/abuarab/gold/ToastGB$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler$1;->val$toastGB:Lcom/abuarab/gold/ToastGB;

    invoke-virtual {v0}, Lcom/abuarab/gold/ToastGB;->getOnDismissListener()Lcom/abuarab/gold/ToastGB$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/ToasterHandler$1;->val$toastGB:Lcom/abuarab/gold/ToastGB;

    invoke-virtual {v1}, Lcom/abuarab/gold/ToastGB;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/ToasterHandler$1;->val$toastGB:Lcom/abuarab/gold/ToastGB;

    invoke-virtual {v2}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v2

    iget-object v2, v2, Lcom/abuarab/gold/Style;->dismissToken:Landroid/os/Parcelable;

    invoke-interface {v0, v1, v2}, Lcom/abuarab/gold/ToastGB$OnDismissListener;->onDismiss(Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler$1;->val$toastGB:Lcom/abuarab/gold/ToastGB;

    check-cast v0, Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v0}, Lcom/abuarab/gold/CustomToast;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/ToasterHandler$1;->val$toastGB:Lcom/abuarab/gold/ToastGB;

    invoke-virtual {v1}, Lcom/abuarab/gold/ToastGB;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler$1;->this$0:Lcom/abuarab/gold/ToasterHandler;

    invoke-static {v0}, Lcom/abuarab/gold/ToasterHandler;->access$100(Lcom/abuarab/gold/ToasterHandler;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
