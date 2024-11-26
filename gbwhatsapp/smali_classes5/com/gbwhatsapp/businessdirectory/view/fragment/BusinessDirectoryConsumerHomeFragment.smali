.class public Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryConsumerHomeFragment;
.source ""

# interfaces
.implements LX/BFY;
.implements LX/7nI;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/9Vo;

.field public A02:LX/9Vp;

.field public A03:LX/1hU;

.field public A04:LX/AIj;

.field public A05:LX/9ab;

.field public A06:LX/9sX;

.field public A07:LX/6Bg;

.field public A08:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

.field public A09:LX/8ik;

.field public A0A:LX/AK8;

.field public A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

.field public A0C:LX/1Pw;

.field public A0D:LX/1Sr;

.field public A0E:LX/1RM;

.field public A0F:Z

.field public A0G:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public final A0H:LX/0Uc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryConsumerHomeFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:Z

    const/4 v1, 0x6

    new-instance v0, LX/7qz;

    invoke-direct {v0, p0, v1}, LX/7qz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0H:LX/0Uc;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    return-object v0

    :cond_0
    const-string v0, "BusinessDirectorySearchQueryFragment should be attached to BusinessDirectoryActivity"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1E(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/AK8;

    invoke-virtual {v0}, LX/AK8;->A00()V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e044e

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b18e4

    invoke-static {v4, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4fg;->A19(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:LX/8ik;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0H:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0D:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A03()Z

    move-result v0

    iget-object v1, p0, LX/02L;->A0P:LX/01U;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A02:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04:LX/00t;

    :goto_0
    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/AK8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v2, v3, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A04:LX/08d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v2, p0, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/AK8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v2, v3, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v2, p0, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/00t;

    goto :goto_0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A05:LX/9ab;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/AK8;

    invoke-virtual {v1, v0}, LX/9ab;->A01(LX/AK8;)V

    return-void
.end method

.method public A1P()V
    .locals 11

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-virtual {v2}, LX/AJx;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/AJx;->A00:LX/4qu;

    iget-object v1, v0, LX/4qu;->A01:LX/6Up;

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)LX/6Up;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/AJx;->A00:LX/4qu;

    iget-object v1, v2, LX/4qu;->A08:LX/0xJ;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/AK8;

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/AK8;->A07:LX/BFY;

    invoke-interface {v0}, LX/BFY;->BZB()V

    iget-object v1, v1, LX/AK8;->A02:LX/AIh;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/AIh;->A02(II)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/AK8;->A02:LX/AIh;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A01:LX/9Vo;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A04:LX/AIj;

    invoke-virtual {v1, v0}, LX/9Vo;->A00(LX/BAQ;)Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A02:LX/9Vp;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v2, p0, v0, v1, p0}, LX/9Vp;->A00(LX/02L;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/BFY;)LX/AK8;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/AK8;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A05:LX/9ab;

    invoke-virtual {v0, v1}, LX/9ab;->A00(LX/AK8;)V

    return-void
.end method

.method public B5o()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0F()V

    return-void
.end method

.method public BVx()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A04()V

    return-void
.end method

.method public BZB()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    iget-object v1, v2, LX/AJx;->A05:LX/5IJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5IJ;->A02(Z)V

    iget-object v0, v2, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0F()V

    return-void
.end method

.method public BZF()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A05()V

    return-void
.end method

.method public BZG()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->BZH()V

    return-void
.end method

.method public BZI(LX/5wF;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-virtual {v0, p1}, LX/AJx;->A07(LX/5wF;)V

    return-void
.end method

.method public Bbf(LX/6Up;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->BSP(I)V

    return-void
.end method

.method public BeX()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0F()V

    return-void
.end method

.method public BwO()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    iget-object v2, v0, LX/AJx;->A00:LX/4qu;

    iget-object v1, v2, LX/4qu;->A08:LX/0xJ;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
