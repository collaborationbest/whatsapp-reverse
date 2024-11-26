.class public final Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/3Kp;

.field public A01:LX/7fm;

.field public A02:LX/0zP;

.field public A03:LX/0ue;

.field public A04:LX/3Pv;

.field public A05:LX/1Su;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/3Kp;

.field public final A09:LX/3Kp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0f(LX/1Sx;Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()LX/3Kp;

    move-result-object v2

    const v0, 0x7f1205a2

    invoke-virtual {v2, v0}, LX/3Kp;->A01(I)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Kp;->A06:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A08:LX/3Kp;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()LX/3Kp;

    move-result-object v1

    const v0, 0x7f1205a1

    invoke-virtual {v1, v0}, LX/3Kp;->A01(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Kp;->A06:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A09:LX/3Kp;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0H(LX/3Kp;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0I(LX/3Kp;IZ)V

    iput-object v1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/3Kp;

    new-instance v0, LX/4fX;

    invoke-direct {v0, p0, v3}, LX/4fX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0sX;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0f(LX/1Sx;Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A05:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A05:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraModeTabLayoutListener()LX/7fm;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A01:LX/7fm;

    return-object v0
.end method

.method public final getDidFling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A06:Z

    return v0
.end method

.method public final getMediaSharingUserJourneyLogger()LX/3Pv;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A04:LX/3Pv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPreviouslySelectedTab()LX/3Kp;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/3Kp;

    return-object v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A02:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A03:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A09(I)LX/3Kp;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3Kp;->A02:LX/4lB;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A09(I)LX/3Kp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3Kp;->A02:LX/4lB;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v3}, LX/04Y;->A06(Landroid/view/View;IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A09:LX/3Kp;

    iget-object v0, v2, LX/3Kp;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v2, v2, LX/3Kp;->A00:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(FIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    const-string v0, "Tab not attached to a TabLayout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setCameraModeTabLayoutListener(LX/7fm;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A01:LX/7fm;

    return-void
.end method

.method public final setDidFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A06:Z

    return-void
.end method

.method public final setMediaSharingUserJourneyLogger(LX/3Pv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A04:LX/3Pv;

    return-void
.end method

.method public final setPreviouslySelectedTab(LX/3Kp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/3Kp;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A02:LX/0zP;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A03:LX/0ue;

    return-void
.end method
