.class public final LX/3Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Pr;->A00:LX/0z0;

    iput-object p1, p0, LX/3Pr;->A01:LX/18I;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1, p3}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Ap;

    invoke-virtual {v1, p1}, LX/0Ap;->A00(LX/0Cx;)V

    new-instance v0, LX/21C;

    invoke-direct {v0, p0, p2, p3}, LX/21C;-><init>(Landroid/view/View;LX/164;LX/1RM;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Pr;->A00:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3Pr;->A01:LX/18I;

    const/4 v1, 0x7

    new-instance v0, LX/77k;

    invoke-direct {v0, p1, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
