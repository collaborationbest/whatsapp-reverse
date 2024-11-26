.class public final synthetic LX/0gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0UP;


# direct methods
.method public synthetic constructor <init>(LX/0UP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gk;->A00:LX/0UP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0gk;->A00:LX/0UP;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UP;->A01:Z

    iget-object v2, v3, LX/0UP;->A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/0ZX;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZX;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/0UP;->A00:I

    invoke-virtual {v3, v0}, LX/0UP;->A00(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/0UP;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0R(I)V

    return-void
.end method
