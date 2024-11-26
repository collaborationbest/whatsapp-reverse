.class public LX/0th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0th;->A01:I

    iput-object p1, p0, LX/0th;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/0th;->A01:I

    iget-object v2, p0, LX/0th;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Fk;

    iget-object v0, v2, LX/0Fk;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, LX/0Fk;->A04:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v2, LX/0Fk;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, LX/0Fk;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    check-cast v2, LX/0Fj;

    iget-object v0, v2, LX/0Fj;->A05:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, LX/0Fj;->A05:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v2, LX/0Fj;->A05:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, LX/0Fj;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0
.end method
