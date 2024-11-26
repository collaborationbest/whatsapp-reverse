.class public Lcom/gbwhatsapp/camera/CameraActivity;
.super LX/51d;
.source ""

# interfaces
.implements LX/4Wl;
.implements LX/7fn;


# instance fields
.field public A00:LX/1YI;

.field public A01:LX/16r;

.field public A02:LX/6dN;

.field public A03:LX/69a;

.field public A04:LX/3R1;

.field public A05:LX/0z2;

.field public A06:LX/13D;

.field public A07:LX/1HT;

.field public A08:LX/1YG;

.field public A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0A:LX/1Q5;

.field public A0B:LX/69e;

.field public A0C:LX/3FF;

.field public A0D:LX/1RO;

.field public A0E:LX/3Pv;

.field public A0F:LX/66H;

.field public A0G:LX/006;

.field public A0H:LX/02L;

.field public final A0I:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51d;-><init>()V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0I:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A2u()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0D:LX/1RO;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "camera_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1ee1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0C:LX/3FF;

    invoke-virtual {v0}, LX/3FF;->A00()V

    :cond_0
    return-void
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public Bcs()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    iget-object v1, v0, LX/6dN;->A0t:LX/6T6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6T6;->A0e:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    invoke-virtual {v0, p1, p2, p3}, LX/6dN;->A0U(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    invoke-virtual {v0}, LX/6dN;->A0T()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    iget-object v0, v2, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/6dN;->A0X()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6dN;->A0I:LX/6Sq;

    invoke-virtual {v0}, LX/6Sq;->A02()Z

    move-result v0

    invoke-static {v2, v0}, LX/6dN;->A0N(LX/6dN;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    iget-object v3, v2, LX/6dN;->A0i:LX/6Zf;

    iget-object v0, v2, LX/6dN;->A0g:LX/6IS;

    iget-object v0, v0, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v2

    invoke-static {v3}, LX/6Zf;->A02(LX/6Zf;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5CE;

    invoke-direct {v1}, LX/5CE;-><init>()V

    iget-object v0, v3, LX/6Zf;->A01:LX/1YQ;

    iget-object v0, v0, LX/1YQ;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/5CE;->A0G:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5CE;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CE;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CE;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, LX/6Zf;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/6dN;->A0g:LX/6IS;

    iget-object v3, v1, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {v3}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance v0, LX/6YI;

    invoke-direct {v0}, LX/6YI;-><init>()V

    iput-object v0, v1, LX/6IS;->A03:LX/6YI;

    iget-object v0, v1, LX/6IS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/6dN;->A0E:LX/3U7;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/3U7;->A06(ZI)V

    iget-object v0, v2, LX/6dN;->A0F:LX/6Jd;

    iget-object v0, v0, LX/6Jd;->A04:LX/4sm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :cond_3
    iget-object v0, v2, LX/6dN;->A0g:LX/6IS;

    invoke-virtual {v0}, LX/6IS;->A00()V

    invoke-static {v2}, LX/6dN;->A07(LX/6dN;)V

    iget-object v3, v2, LX/6dN;->A0i:LX/6Zf;

    iget-object v0, v2, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BKe()Z

    move-result v11

    iget-object v0, v2, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getZoomLevel()I

    move-result v8

    iget-object v0, v2, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getFlashMode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/6dN;->A0P(LX/6dN;)Z

    move-result v9

    iget-object v0, v2, LX/6dN;->A12:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BDU()I

    move-result v4

    invoke-static {v3}, LX/6Zf;->A02(LX/6Zf;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/5CE;

    invoke-direct {v2}, LX/5CE;-><init>()V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A09:Ljava/lang/Integer;

    iget-object v1, v3, LX/6Zf;->A01:LX/1YQ;

    iget-object v0, v1, LX/1YQ;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/5CE;->A0G:Ljava/lang/Long;

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v11}, LX/1km;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A07:Ljava/lang/Integer;

    const/16 v0, 0x64

    if-eq v8, v0, :cond_4

    const/4 v0, 0x1

    if-nez v8, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A05:Ljava/lang/Boolean;

    invoke-static {v10}, LX/6Zf;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A0A:Ljava/lang/Integer;

    if-eqz v9, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A0D:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A04:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A00:Ljava/lang/Boolean;

    if-eq v4, v5, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v1, LX/1YQ;->A00:Ljava/lang/Long;

    :cond_8
    iget-object v0, v3, LX/6Zf;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_9
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    iget-object v1, v4, LX/6dN;->A0A:LX/164;

    if-eqz v1, :cond_2

    iget-boolean v0, v4, LX/6dN;->A10:Z

    if-nez v0, :cond_1

    const-string v0, "Host activity is NULL"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v1, Lcom/gbwhatsapp/camera/CameraActivity;

    if-nez v0, :cond_1

    const v1, 0x7f0b04cf

    iget-object v0, v4, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b04d6

    iget-object v0, v4, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v4, LX/6dN;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v4, LX/6dN;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x0

    invoke-static {v4}, LX/6dN;->A0P(LX/6dN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v4, LX/6dN;->A01:I

    :cond_0
    const/4 v0, -0x1

    invoke-static {v3, v0, v1}, LX/6dN;->A06(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v4, v0}, LX/6dN;->A0F(LX/6dN;I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v4, v0}, LX/6dN;->A0G(LX/6dN;I)V

    :cond_1
    iget-object v1, v4, LX/6dN;->A0F:LX/6Jd;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Jd;->A03(Z)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    invoke-super {v13, v2}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v6, LX/7sg;

    invoke-direct {v6, v13, v1}, LX/7sg;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v13}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    const-string v0, "media_picker_fragment_tag"

    invoke-virtual {v3, v2, v0}, LX/026;->A0M(Landroid/os/Bundle;Ljava/lang/String;)LX/02L;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A0H:LX/02L;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    iput-object v0, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A0H:LX/02L;

    :cond_1
    iget-object v4, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A0B:LX/69e;

    iget-object v3, v13, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x263

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    iget-object v0, v13, LX/164;->A06:LX/0zT;

    sget-object v5, LX/0zT;->A0o:LX/0zW;

    invoke-virtual {v0, v5}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    const/16 v19, 0x0

    invoke-virtual {v4, v13, v3, v0}, LX/69e;->A00(LX/164;ZZ)LX/6T6;

    move-result-object v4

    iget-object v3, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/69a;

    iget-object v0, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A0H:LX/02L;

    invoke-virtual {v3, v0, v6, v4}, LX/69a;->A00(LX/02L;LX/7mi;LX/6T6;)LX/6dN;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    const v0, 0x7f1228d5

    invoke-virtual {v13, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, v13, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_13

    iget-object v0, v13, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A00:LX/1YI;

    iget-object v0, v0, LX/1YI;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1YI;->A00(Landroid/content/Context;)LX/0XX;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZW;->A01(Landroid/content/Context;LX/0XX;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v0, v13, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v9

    iget-object v3, v13, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xe4a

    invoke-static {v3, v0}, LX/4fj;->A0K(LX/0yz;I)J

    move-result-wide v7

    const/4 v6, 0x1

    cmp-long v0, v9, v7

    if-gez v0, :cond_5

    iget-object v1, v13, LX/164;->A05:LX/18I;

    const v0, 0x7f120cc2

    invoke-virtual {v1, v0, v6}, LX/18I;->A04(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "media_sharing_user_journey_origin"

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "media_sharing_user_journey_start_target"

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "media_sharing_user_journey_chat_type"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    const-string v0, "cameraactivity/create/restart-old-shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.camera.LauncherCameraActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "camera_origin"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/high16 v3, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A04(Landroid/view/Window;)V

    const v0, 0x7f0e0050

    invoke-virtual {v13, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b04cd

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0x400

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "media_preview_params"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v14, LX/6YI;

    invoke-direct {v14}, LX/6YI;-><init>()V

    invoke-static {v13}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/6YI;->A04(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "jids"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_10

    const-class v0, LX/123;

    invoke-static {v0, v3}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    iget-object v3, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A07:LX/1HT;

    invoke-virtual {v3}, LX/1HT;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v13, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_3
    iget-object v11, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-wide/16 v3, 0x0

    const-string v6, "quoted_message_row_id"

    invoke-virtual {v7, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "quoted_group_jid"

    invoke-static {v4, v3}, LX/3TN;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v15

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "chat_opened_from_url"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "mentions"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    if-nez p1, :cond_e

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "uris"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    :goto_4
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "enable_qr_scan"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v13, Lcom/gbwhatsapp/camera/LauncherCameraActivity;

    if-eqz v3, :cond_d

    iget-object v3, v13, LX/164;->A06:LX/0zT;

    invoke-virtual {v3, v5}, LX/0zT;->A09(LX/0zW;)Z

    move-result v3

    :goto_5
    const/16 v25, 0x0

    if-eqz v3, :cond_9

    :cond_8
    const/16 v25, 0x1

    :cond_9
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "add_more_image"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v26

    if-nez p1, :cond_a

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "selected_uris"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    :cond_a
    iget-object v2, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A0E:LX/3Pv;

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v26}, LX/6dN;->A0W(Landroid/view/ViewGroup;LX/164;LX/6YI;LX/14v;LX/3Pv;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZ)V

    iget-object v3, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A05:LX/0z2;

    const/16 v2, 0x1e

    invoke-static {v13, v3, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0I(Landroid/app/Activity;LX/0z2;I)Z

    move-result v3

    iget-object v2, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, LX/6dN;->A0T()V

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_2

    :cond_b
    iget-object v1, v13, Lcom/gbwhatsapp/camera/CameraActivity;->A08:LX/1YG;

    invoke-virtual {v1, v0}, LX/1YG;->A01(Ljava/util/List;)V

    return-void

    :cond_c
    invoke-virtual {v2}, LX/6dN;->A0Q()V

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    move-object/from16 v18, v19

    move-object/from16 v14, v19

    goto :goto_4

    :cond_f
    invoke-virtual {v13, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_3

    :cond_10
    invoke-static {v13}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    move-object/from16 v14, v19

    goto/16 :goto_1

    :cond_13
    const-string v0, "cameraactivity/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v4, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    iget-object v0, v4, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/6dN;->A0I:LX/6Sq;

    iget-object v2, v3, LX/6Sq;->A04:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1, v1, v1}, LX/6Sq;->A01(ZZZ)V

    iget-object v1, v4, LX/6dN;->A0x:LX/1SL;

    iget-object v0, v4, LX/6dN;->A0w:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v3, v4, LX/6dN;->A0F:LX/6Jd;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/6Jd;->A06:LX/6YZ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    iput-object v2, v3, LX/6Jd;->A06:LX/6YZ;

    :cond_0
    iget-object v0, v3, LX/6Jd;->A05:LX/6Hc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Hc;->A00()V

    iput-object v2, v3, LX/6Jd;->A05:LX/6Hc;

    :cond_1
    iget-object v1, v3, LX/6Jd;->A04:LX/4sm;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4sm;->A06:LX/0xZ;

    invoke-virtual {v0}, LX/0xZ;->A02()V

    iget-object v0, v1, LX/4sm;->A00:LX/7oE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oE;->close()V

    iput-object v2, v1, LX/4sm;->A00:LX/7oE;

    :cond_2
    iput-object v2, v3, LX/6Jd;->A04:LX/4sm;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/6dN;->A0A:LX/164;

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A01:LX/16r;

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0, v1}, LX/00w;->A07(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A04:LX/3R1;

    iget-object v0, v2, LX/3R1;->A01:LX/2SG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2SG;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {v2, v1}, LX/3R1;->A02(I)V

    :cond_6
    invoke-static {p0}, LX/3Uh;->A07(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0F:LX/66H;

    invoke-virtual {v0}, LX/66H;->A00()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    iget-object v0, v2, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_5

    :cond_0
    iget-object v0, v2, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BKj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    invoke-virtual {v2}, LX/6dN;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6dN;->A0g:LX/6IS;

    iget v1, v0, LX/6IS;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/6dN;->A0I:LX/6Sq;

    invoke-virtual {v0}, LX/6Sq;->A02()Z

    move-result v0

    invoke-static {v2, v0}, LX/6dN;->A0N(LX/6dN;Z)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, v2, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "cameraui/volume-key-down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/6dN;->A0g:LX/6IS;

    iget v1, v0, LX/6IS;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/6dN;->A09(LX/6dN;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/6dN;->A0I:LX/6Sq;

    iget-object v3, v0, LX/6Sq;->A04:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    iget-object v0, v2, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v0, v2, LX/6dN;->A0g:LX/6IS;

    iget v1, v0, LX/6IS;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v3, v2, LX/6dN;->A0I:LX/6Sq;

    iget-object v1, v3, LX/6Sq;->A04:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v4, v4, v4}, LX/6Sq;->A01(ZZZ)V

    iget-object v0, v2, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cameraui/volume-key-up/stop-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/6dN;->A0I:LX/6Sq;

    invoke-virtual {v0}, LX/6Sq;->A02()Z

    move-result v0

    invoke-static {v2, v0}, LX/6dN;->A0N(LX/6dN;Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-object v0, v2, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BKj()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cameraui/volume-key-up/take-picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/6dN;->A0C(LX/6dN;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, LX/16D;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0A:LX/1Q5;

    invoke-virtual {v0}, LX/1Q5;->A00()V

    iget-object v3, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    iget-object v0, v3, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6dN;->A0I:LX/6Sq;

    invoke-virtual {v0}, LX/6Sq;->A02()Z

    move-result v0

    invoke-static {v3, v0}, LX/6dN;->A0M(LX/6dN;Z)V

    :cond_0
    iget-object v0, v3, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/6dN;->A0E:LX/3U7;

    iget-object v0, v2, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2}, LX/3U7;->A03()V

    iget-object v1, v3, LX/6dN;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6dN;->A0E:LX/3U7;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, v3, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->pause()V

    iget-object v0, v3, LX/6dN;->A0D:LX/1mn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    iget-object v6, v3, LX/6dN;->A0g:LX/6IS;

    if-eqz v6, :cond_5

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/6IS;->A04:Z

    iget-object v5, v6, LX/6IS;->A09:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v6, LX/6IS;->A03:LX/6YI;

    invoke-virtual {v0, p1}, LX/6YI;->A04(Landroid/os/Bundle;)V

    iget-object v7, v6, LX/6IS;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const-string v0, "captured_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/6IS;->A06:LX/0zP;

    invoke-static {v0}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6fq;

    iget v2, v4, LX/6fq;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v0, v4, LX/6fq;->A02:Ljava/io/File;

    new-instance v4, LX/6yX;

    invoke-direct {v4, v0}, LX/6yX;-><init>(Ljava/io/File;)V

    :goto_1
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/6fq;->A02:Ljava/io/File;

    iget-boolean v1, v4, LX/6fq;->A03:Z

    iget v0, v4, LX/6fq;->A01:I

    new-instance v4, LX/6yY;

    invoke-direct {v4, v9, v2, v0, v1}, LX/6yY;-><init>(LX/0zO;Ljava/io/File;IZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported media type: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v7}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v6, LX/6IS;->A04:Z

    iget-object v2, v3, LX/6dN;->A0E:LX/3U7;

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3U7;->A06(ZI)V

    :cond_5
    iget-object v0, v3, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6Jd;->A04:LX/4sm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_6
    iget-object v0, v3, LX/6dN;->A0F:LX/6Jd;

    invoke-virtual {v0}, LX/6Jd;->A00()V

    iget-object v0, v3, LX/6dN;->A0F:LX/6Jd;

    iget-object v0, v0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    iget-object v0, v3, LX/6dN;->A05:Landroid/view/View;

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6dN;->A0G:LX/3Cq;

    iget-object v0, v0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/6dN;->A0H:LX/68K;

    iget-object v0, v3, LX/6dN;->A0n:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060c02

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/68K;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6dN;->A0G:LX/3Cq;

    iget-object v0, v0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v4, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    iget-object v0, v4, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/6dN;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->Bo1()V

    iget-object v0, v4, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v4, LX/6dN;->A0D:LX/1mn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    iget-object v2, v4, LX/6dN;->A0E:LX/3U7;

    const/4 v1, 0x1

    iget-object v0, v2, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v4, LX/6dN;->A0E:LX/3U7;

    invoke-virtual {v0}, LX/3U7;->A03()V

    iget-object v0, v4, LX/6dN;->A0E:LX/3U7;

    iget-object v0, v0, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v0, v4, LX/6dN;->A0H:LX/68K;

    iget-object v0, v0, LX/68K;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/6dN;->A0H:LX/68K;

    invoke-virtual {v0, v3, v1}, LX/68K;->A00(ZZ)V

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    const-string v2, "media_picker_fragment_tag"

    invoke-virtual {v0, v2}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, LX/026;->A0Y(Landroid/os/Bundle;LX/02L;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    iget-object v2, v0, LX/6dN;->A0g:LX/6IS;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/6IS;->A03:LX/6YI;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/6YI;->A02(Landroid/os/Bundle;LX/6YI;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/6IS;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7q8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/7q8;->BCs()I

    move-result v4

    invoke-interface {v1}, LX/7q8;->BAX()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1}, LX/7q8;->BKb()Z

    move-result v2

    invoke-interface {v1}, LX/7q8;->BFg()I

    move-result v1

    new-instance v0, LX/6fq;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6fq;-><init>(Ljava/io/File;IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "captured_media"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
