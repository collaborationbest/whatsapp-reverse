.class public LX/0ta;
.super LX/0V0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0ta;->A01:I

    iput-object p1, p0, LX/0ta;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0V0;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, LX/0ta;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ta;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A01(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0ta;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
