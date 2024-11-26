.class public LX/0gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0UO;


# direct methods
.method public constructor <init>(LX/0UO;)V
    .locals 0

    iput-object p1, p0, LX/0gg;->A00:LX/0UO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0gg;->A00:LX/0UO;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UO;->A01:Z

    iget-object v2, v3, LX/0UO;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/0ZX;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZX;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/0UO;->A00:I

    invoke-virtual {v3, v0}, LX/0UO;->A00(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/0UO;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    return-void
.end method
