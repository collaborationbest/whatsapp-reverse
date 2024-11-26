.class public LX/4u7;
.super LX/0D3;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:LX/6Hc;

.field public final A03:LX/5Du;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/6dN;

.field public final A06:LX/3Pv;


# direct methods
.method public constructor <init>(LX/6dN;LX/6Hc;LX/5Du;LX/3Pv;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4u7;->A03:LX/5Du;

    iput-object p5, p0, LX/4u7;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/4u7;->A02:LX/6Hc;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, LX/4u7;->A05:LX/6dN;

    iput-object p4, p0, LX/4u7;->A06:LX/3Pv;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060155

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/4u7;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/4u7;->A01:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/4u7;->A06:LX/3Pv;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v1, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/4u7;->A05:LX/6dN;

    iget-object v3, p0, LX/4u7;->A03:LX/5Du;

    iget-object v0, v2, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Jd;->A04:LX/4sm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4sm;->A00:LX/7oE;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6dN;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6dN;->A0F:LX/6Jd;

    iget-object v0, v0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/6dN;->A0g:LX/6IS;

    iget-object v0, v0, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/5DR;->A08:LX/7oy;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/6dN;->A0I(LX/6dN;LX/7oy;LX/5DR;Z)V

    :goto_0
    iget-object v2, v2, LX/6dN;->A0k:LX/3R1;

    iget-object v1, v2, LX/3R1;->A01:LX/2SG;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SG;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/3R1;->A00(LX/3R1;)V

    invoke-virtual {v2}, LX/3R1;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/5DR;->A08:LX/7oy;

    invoke-static {v2, v0}, LX/6dN;->A0H(LX/6dN;LX/7oy;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v2, p0, LX/4u7;->A06:LX/3Pv;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v3, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/4u7;->A05:LX/6dN;

    iget-object v1, p0, LX/4u7;->A03:LX/5Du;

    iget-object v0, v2, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Jd;->A04:LX/4sm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4sm;->A00:LX/7oE;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6dN;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6dN;->A0F:LX/6Jd;

    iget-object v0, v0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/5DR;->A08:LX/7oy;

    invoke-static {v2, v0}, LX/6dN;->A0H(LX/6dN;LX/7oy;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
