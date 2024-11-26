.class public final LX/4yG;
.super LX/0V0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A02:LX/5mQ;

.field public final synthetic A03:LX/00d;

.field public final synthetic A04:LX/0fk;

.field public final synthetic A05:LX/0fm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/5mQ;LX/00d;LX/0fk;LX/0fm;)V
    .locals 0

    iput-object p6, p0, LX/4yG;->A05:LX/0fm;

    iput-object p4, p0, LX/4yG;->A03:LX/00d;

    iput-object p2, p0, LX/4yG;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p3, p0, LX/4yG;->A02:LX/5mQ;

    iput-object p5, p0, LX/4yG;->A04:LX/0fk;

    iput-object p1, p0, LX/4yG;->A00:Landroid/app/Activity;

    invoke-direct {p0}, LX/0V0;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v6, 0x3

    if-ne p2, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    iget-object v1, p0, LX/4yG;->A05:LX/0fm;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/0fm;->element:I

    iget-object v0, p0, LX/4yG;->A03:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4yG;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v5, 0x5

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/4yG;->A05:LX/0fm;

    iget v1, v2, LX/0fm;->element:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v2, LX/0fm;->element:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/4yG;->A02:LX/5mQ;

    iget-object v1, v0, LX/5mQ;->A00:LX/0z0;

    const/16 v0, 0x901

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    int-to-float v0, v0

    float-to-double v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    float-to-double v1, v2

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4yG;->A04:LX/0fk;

    iput-boolean v7, v0, LX/0fk;->element:Z

    iget-object v0, p0, LX/4yG;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :goto_0
    iget-object v0, p0, LX/4yG;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-ne p2, v5, :cond_1

    iget-object v0, p0, LX/4yG;->A04:LX/0fk;

    iget-boolean v0, v0, LX/0fk;->element:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
