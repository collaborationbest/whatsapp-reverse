.class public LX/0hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p2, p0, LX/0hi;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p1, p0, LX/0hi;->A01:Landroid/view/View;

    iput p3, p0, LX/0hi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0hi;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, LX/0hi;->A01:Landroid/view/View;

    iget v1, p0, LX/0hi;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    return-void
.end method
