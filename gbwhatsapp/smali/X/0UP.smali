.class public LX/0UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    iput-object p1, p0, LX/0UP;->A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gk;

    invoke-direct {v0, p0}, LX/0gk;-><init>(LX/0UP;)V

    iput-object v0, p0, LX/0UP;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, LX/0UP;->A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0UP;->A00:I

    iget-boolean v0, p0, LX/0UP;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0UP;->A02:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UP;->A01:Z

    :cond_0
    return-void
.end method
