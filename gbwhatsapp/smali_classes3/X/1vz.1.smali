.class public final LX/1vz;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/4Wt;

.field public final A01:LX/2ov;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Wt;LX/2ov;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p3, p0, LX/1vz;->A02:Ljava/util/List;

    iput-object p1, p0, LX/1vz;->A00:LX/4Wt;

    iput-object p2, p0, LX/1vz;->A01:LX/2ov;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    const/16 v0, 0x4b0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1vz;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Y3;

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    instance-of v0, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/3Y3;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x16

    invoke-static {v2, p0, p2, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0895

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v2, p0, LX/1vz;->A01:LX/2ov;

    sget-object v1, LX/2ov;->A02:LX/2ov;

    const v0, 0x7f0609c7

    if-eq v2, v1, :cond_0

    const v0, 0x7f0602a0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const v0, 0x7f060ad6

    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    new-instance v0, LX/1xU;

    invoke-direct {v0, v3}, LX/1xU;-><init>(Landroid/view/View;)V

    return-object v0
.end method
