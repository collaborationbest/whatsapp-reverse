.class public LX/0nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qf;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/0nQ;->A02:I

    iput-object p1, p0, LX/0nQ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/0nQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkb(Landroid/view/View;LX/0Sh;)Z
    .locals 5

    iget v0, p0, LX/0nQ;->A02:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0nQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v3, p0, LX/0nQ;->A00:I

    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0hH;

    invoke-direct {v1, v4, v3}, LX/0hH;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0hH;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0R(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0nQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LX/0nQ;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    goto :goto_0
.end method
