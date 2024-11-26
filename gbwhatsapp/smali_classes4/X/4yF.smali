.class public LX/4yF;
.super LX/0V0;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/164;

.field public final synthetic A02:LX/6dN;

.field public final synthetic A03:LX/6Jd;

.field public final synthetic A04:LX/3Pv;


# direct methods
.method public constructor <init>(LX/164;LX/6dN;LX/6Jd;LX/3Pv;)V
    .locals 1

    iput-object p3, p0, LX/4yF;->A03:LX/6Jd;

    iput-object p2, p0, LX/4yF;->A02:LX/6dN;

    iput-object p4, p0, LX/4yF;->A04:LX/3Pv;

    iput-object p1, p0, LX/4yF;->A01:LX/164;

    invoke-direct {p0}, LX/0V0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4yF;->A00:Z

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 4

    iget-object v1, p0, LX/4yF;->A02:LX/6dN;

    iget-object v0, v1, LX/6dN;->A05:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/6dN;->A0G:LX/3Cq;

    iget-object v0, v0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/6dN;->A0I:LX/6Sq;

    iget-object v0, v0, LX/6Sq;->A01:Lcom/gbwhatsapp/camera/recording/RecordingView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, LX/6dN;->A0H:LX/68K;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    iget-object v0, v2, LX/68K;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/4yF;->A03:LX/6Jd;

    iget-object v0, v2, LX/6Jd;->A08:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/6Jd;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/6Jd;->A03:Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v2, LX/6Jd;->A0A:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 12

    iget-object v2, p0, LX/4yF;->A03:LX/6Jd;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/6Jd;->A03(Z)V

    iget-object v7, p0, LX/4yF;->A02:LX/6dN;

    iget-boolean v9, p0, LX/4yF;->A00:Z

    iget-object v5, v7, LX/6dN;->A0Y:LX/02L;

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-static {p2, v3}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/02L;->A1Z(Z)V

    const/4 v6, 0x3

    if-ne p2, v6, :cond_5

    if-nez v9, :cond_0

    instance-of v0, v5, LX/7mj;

    if-eqz v0, :cond_0

    move-object v11, v5

    check-cast v11, LX/7mj;

    iget-object v0, v7, LX/6dN;->A0g:LX/6IS;

    iget-object v10, v0, LX/6IS;->A08:Ljava/util/List;

    iget-object v1, v0, LX/6IS;->A09:Ljava/util/Set;

    iget-object v0, v0, LX/6IS;->A03:LX/6YI;

    invoke-interface {v11, v0, v10, v1}, LX/7mj;->BrT(LX/6YI;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    iget-object v0, v7, LX/6dN;->A0o:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_camera_gallery_tip"

    invoke-static {v1, v0, v8}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/6dN;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iput-boolean v4, v0, Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    :cond_1
    :goto_0
    iget-object v0, v7, LX/6dN;->A0G:LX/3Cq;

    if-ne p2, v6, :cond_2

    const/4 v8, 0x4

    :cond_2
    iget-object v0, v0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-ne p2, v3, :cond_4

    if-eqz v9, :cond_3

    instance-of v0, v5, LX/7mj;

    if-eqz v0, :cond_3

    check-cast v5, LX/7mj;

    iget-object v0, v7, LX/6dN;->A0g:LX/6IS;

    iget-object v1, v0, LX/6IS;->A09:Ljava/util/Set;

    iget-object v0, v0, LX/6IS;->A03:LX/6YI;

    invoke-interface {v5, v0, v1}, LX/7mj;->BFz(LX/6YI;Ljava/util/Collection;)V

    :cond_3
    iget-object v5, v7, LX/6dN;->A0E:LX/3U7;

    iget-object v0, v7, LX/6dN;->A0g:LX/6IS;

    iget-object v0, v0, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/3U7;->A06(ZI)V

    iget-object v5, v7, LX/6dN;->A0H:LX/68K;

    iget-object v0, v7, LX/6dN;->A0n:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v5, LX/68K;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v5, 0x0

    if-ne p2, v4, :cond_6

    iget-boolean v0, v2, LX/6Jd;->A0D:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    iput-boolean v5, p0, LX/4yF;->A00:Z

    return-void

    :cond_5
    iget-object v0, v7, LX/6dN;->A05:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/6dN;->A0F:LX/6Jd;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/6dN;->A0g:LX/6IS;

    iget v0, v0, LX/6IS;->A01:I

    if-eq v0, v4, :cond_1

    iget-object v0, v1, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iput-boolean v8, v0, Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    goto :goto_0

    :cond_6
    if-ne p2, v6, :cond_9

    iget-object v7, p0, LX/4yF;->A04:LX/3Pv;

    const/4 v6, 0x6

    const/16 v1, 0x11

    const/16 v0, 0x41

    invoke-static {v7, v0, v6, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    iget-object v6, p0, LX/4yF;->A01:LX/164;

    const v1, 0x7f0404f2

    const v0, 0x7f0604fd

    invoke-static {v6, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v0}, LX/1TY;->A05(Landroid/app/Activity;I)V

    const v1, 0x7f0405fb

    const v0, 0x7f0605b2

    invoke-static {v6, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v0, v4}, LX/1TY;->A06(Landroid/app/Activity;II)V

    iget-object v0, v2, LX/6Jd;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v2, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, LX/4yF;->A00:Z

    :cond_8
    iget-object v0, v2, LX/6Jd;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v6, p0, LX/4yF;->A01:LX/164;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, LX/1TY;->A09(Landroid/view/Window;Z)V

    invoke-static {v6}, LX/1ki;->A0v(Landroid/app/Activity;)V

    const v1, 0x7f04013d

    const v0, 0x7f060150

    invoke-static {v6, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/1TY;->A06(Landroid/app/Activity;II)V

    iget-object v1, v2, LX/6Jd;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-boolean v0, v2, LX/6Jd;->A0D:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v2, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-ne p2, v3, :cond_8

    iget-boolean v0, p0, LX/4yF;->A00:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/6Jd;->A04:LX/4sm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_b
    iput-boolean v5, p0, LX/4yF;->A00:Z

    iget-object v0, v2, LX/6Jd;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
