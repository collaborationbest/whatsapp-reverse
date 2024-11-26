.class public final synthetic LX/6eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0FT;

.field public final synthetic A02:LX/5mQ;

.field public final synthetic A03:LX/00d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0FT;LX/5mQ;LX/00d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6eB;->A01:LX/0FT;

    iput-object p4, p0, LX/6eB;->A03:LX/00d;

    iput-object p3, p0, LX/6eB;->A02:LX/5mQ;

    iput-object p1, p0, LX/6eB;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    iget-object v1, p0, LX/6eB;->A01:LX/0FT;

    iget-object v7, p0, LX/6eB;->A03:LX/00d;

    iget-object v6, p0, LX/6eB;->A02:LX/5mQ;

    iget-object v4, p0, LX/6eB;->A00:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const v0, 0x7f0b08b5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/0fk;

    invoke-direct {v8}, LX/0fk;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(IZ)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    new-instance v9, LX/0fm;

    invoke-direct {v9}, LX/0fm;-><init>()V

    iput v0, v9, LX/0fm;->element:I

    new-instance v3, LX/4yG;

    invoke-direct/range {v3 .. v9}, LX/4yG;-><init>(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/5mQ;LX/00d;LX/0fk;LX/0fm;)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_0
    return-void
.end method
