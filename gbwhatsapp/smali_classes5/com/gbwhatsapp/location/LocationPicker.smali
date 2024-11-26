.class public Lcom/gbwhatsapp/location/LocationPicker;
.super LX/8Xx;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/os/Bundle;

.field public A03:LX/A9Z;

.field public A04:LX/5lS;

.field public A05:LX/5lS;

.field public A06:LX/84p;

.field public A07:LX/100;

.field public A08:LX/1AN;

.field public A09:LX/0xl;

.field public A0A:LX/1YB;

.field public A0B:LX/1MX;

.field public A0C:LX/18x;

.field public A0D:LX/19j;

.field public A0E:LX/1Mb;

.field public A0F:LX/3R1;

.field public A0G:LX/0x5;

.field public A0H:LX/0z2;

.field public A0I:LX/13e;

.field public A0J:LX/3E8;

.field public A0K:LX/3TV;

.field public A0L:LX/2Ws;

.field public A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0N:LX/0zK;

.field public A0O:LX/142;

.field public A0P:LX/8iF;

.field public A0Q:LX/6eX;

.field public A0R:LX/1Ny;

.field public A0S:LX/2XS;

.field public A0T:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0U:LX/0xV;

.field public A0V:LX/1Ac;

.field public A0W:LX/0yI;

.field public A0X:LX/3Pr;

.field public A0Y:Z

.field public A0Z:LX/5lS;

.field public final A0a:LX/B92;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Xx;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/BOG;

    invoke-direct {v0, p0, v1}, LX/BOG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0a:LX/B92;

    return-void
.end method

.method public static A01(LX/A3D;Lcom/gbwhatsapp/location/LocationPicker;)V
    .locals 3

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A06:LX/84p;

    if-nez v0, :cond_0

    new-instance v2, LX/9k0;

    invoke-direct {v2}, LX/9k0;-><init>()V

    iput-object p0, v2, LX/9k0;->A01:LX/A3D;

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A0Z:LX/5lS;

    iput-object v0, v2, LX/9k0;->A00:LX/5lS;

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    new-instance v0, LX/84p;

    invoke-direct {v0, v1, v2}, LX/84p;-><init>(LX/A9Z;LX/9k0;)V

    invoke-virtual {v1, v0}, LX/A9Z;->A0B(LX/A9T;)V

    iput-object v1, v0, LX/84p;->A0D:LX/A9Z;

    iput-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A06:LX/84p;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/84p;->A0A(LX/A3D;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A06:LX/84p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/A9T;->A05(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    invoke-virtual {v0}, LX/6eX;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/164;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 59

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121f71

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0N:LX/0zK;

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker;->A09:LX/0xl;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0O:LX/142;

    new-instance v1, LX/6Q2;

    invoke-direct {v1, v4, v5, v0}, LX/6Q2;-><init>(LX/0xl;LX/0zK;LX/142;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0G:LX/0x5;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/16D;->A07:LX/0xd;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/164;->A0D:LX/0z0;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/164;->A05:LX/18I;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/16D;->A0C:LX/1RM;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/164;->A03:LX/0xC;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/16D;->A02:LX/0xF;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/15z;->A04:LX/0xJ;

    move-object/from16 v54, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0I:LX/13e;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A09:LX/0xl;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/164;->A0C:LX/1IW;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0A:LX/1YB;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Ws;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0O:LX/142;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0S:LX/2XS;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0B:LX/1MX;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0W:LX/0yI;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/164;->A08:LX/0zP;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0J:LX/3E8;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0V:LX/1Ac;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0D:LX/19j;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0T:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0C:LX/18x;

    iget-object v14, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/0z2;

    iget-object v13, v2, LX/164;->A09:LX/0vo;

    iget-object v12, v2, Lcom/gbwhatsapp/location/LocationPicker;->A08:LX/1AN;

    iget-object v11, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0R:LX/1Ny;

    iget-object v10, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0U:LX/0xV;

    iget-object v9, v2, Lcom/gbwhatsapp/location/LocationPicker;->A07:LX/100;

    iget-object v8, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0E:LX/1Mb;

    iget-object v7, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0K:LX/3TV;

    iget-object v6, v2, LX/164;->A0B:LX/1RK;

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0F:LX/3R1;

    const/4 v5, 0x0

    new-instance v0, LX/BKE;

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v20

    move-object/from16 v37, v6

    move-object/from16 v38, v19

    move-object/from16 v39, v7

    move-object/from16 v40, v26

    move-object/from16 v41, v29

    move-object/from16 v42, v16

    move-object/from16 v44, v24

    move-object/from16 v45, v2

    move-object/from16 v46, v11

    move-object/from16 v47, v22

    move-object/from16 v48, v1

    move-object/from16 v49, v17

    move-object/from16 v50, v10

    move-object/from16 v51, v18

    move-object/from16 v52, v21

    move-object/from16 v16, v0

    move-object/from16 v17, v23

    move-object/from16 v18, v9

    move-object/from16 v19, v57

    move-object/from16 v20, v12

    move-object/from16 v21, v58

    move-object/from16 v22, v56

    move-object/from16 v23, v55

    move-object/from16 v24, v28

    move-object/from16 v26, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    invoke-direct/range {v16 .. v54}, LX/BKE;-><init>(LX/1F2;LX/100;LX/0xC;LX/1AN;LX/18I;LX/0xF;LX/0xl;LX/1YB;LX/1MX;LX/18x;LX/19j;LX/1Mb;LX/3R1;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/0ue;LX/13e;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/142;Lcom/gbwhatsapp/location/LocationPicker;LX/1Ny;LX/2XS;LX/6Q2;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0xV;LX/1Ac;LX/0yI;LX/1RM;LX/0xJ;)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    invoke-virtual {v0, v3, v2}, LX/6eX;->A0V(Landroid/os/Bundle;LX/01L;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v1, v0, LX/6eX;->A0A:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0S:LX/2XS;

    invoke-virtual {v0, v2}, LX/1Nz;->A04(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080aef

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080af1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4}, LX/7vI;->A0A(Landroid/graphics/Bitmap;)LX/5lS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A04:LX/5lS;

    invoke-static {v1}, LX/7vI;->A0A(Landroid/graphics/Bitmap;)LX/5lS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A05:LX/5lS;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/7vI;->A0A(Landroid/graphics/Bitmap;)LX/5lS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Z:LX/5lS;

    new-instance v4, LX/9U7;

    invoke-direct {v4}, LX/9U7;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, LX/9U7;->A00:I

    iput-boolean v0, v4, LX/9U7;->A08:Z

    iput-boolean v5, v4, LX/9U7;->A05:Z

    const-string v0, "whatsapp_location_picker"

    iput-object v0, v4, LX/9U7;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/BKB;

    invoke-direct {v0, v2, v4, v2, v1}, LX/BKB;-><init>(Landroid/content/Context;LX/9U7;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    const v0, 0x7f0b1014

    invoke-static {v2, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    invoke-virtual {v0, v3}, LX/7xH;->A0F(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0a:LX/B92;

    invoke-virtual {v1, v0}, LX/8iF;->A0J(LX/B92;)LX/A9Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    const v0, 0x7f0b11f2

    invoke-static {v2, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/6eX;->A0K:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v1, v0, LX/6eX;->A0K:Landroid/widget/ImageView;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    invoke-virtual {v0, p1}, LX/6eX;->A0J(I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v1, 0x7f0b1137

    const v0, 0x7f122b10

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080467

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f121ce0

    const/4 v2, 0x1

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08045d

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2
.end method

.method public onDestroy()V
    .locals 7

    sget-wide v0, LX/7xH;->A0n:D

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    invoke-virtual {v0}, LX/6eX;->A0K()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0U:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A02()LX/A3H;

    move-result-object v5

    iget-object v4, v5, LX/A3H;->A03:LX/A3D;

    iget-wide v2, v4, LX/A3D;->A00:D

    double-to-float v1, v2

    const-string v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, LX/A3D;->A01:D

    double-to-float v1, v2

    const-string v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v5, LX/A3H;->A02:F

    const-string v0, "share_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    invoke-virtual {v0}, LX/7xH;->A0C()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    invoke-virtual {v0, p1}, LX/6eX;->A0S(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    invoke-virtual {v0, p1}, LX/6eX;->A0f(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 2

    sget-wide v0, LX/7xH;->A0n:D

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    iget-object v1, v0, LX/8iF;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8iF;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v1, LX/6eX;->A18:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    iput-boolean v0, v1, LX/6eX;->A0f:Z

    iget-object v0, v1, LX/6eX;->A0z:LX/1AN;

    invoke-virtual {v0, v1}, LX/1AN;->A05(Landroid/location/LocationListener;)V

    invoke-super {p0}, LX/164;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0i:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1137

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1137

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0f:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/01L;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/A9Z;->A0D(Z)V

    :cond_0
    sget-wide v0, LX/7xH;->A0n:D

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    invoke-virtual {v0}, LX/8iF;->A0K()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0a:LX/B92;

    invoke-virtual {v1, v0}, LX/8iF;->A0J(LX/B92;)LX/A9Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    invoke-virtual {v0}, LX/6eX;->A0L()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9Z;->A02()LX/A3H;

    move-result-object v2

    iget v1, v2, LX/A3H;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, LX/A3H;->A03:LX/A3D;

    iget-wide v1, v3, LX/A3D;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, LX/A3D;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    iget v1, v0, LX/8iF;->A02:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    invoke-virtual {v0, p1}, LX/7xH;->A0G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    invoke-virtual {v0, p1}, LX/6eX;->A0U(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A01()V

    const/4 v0, 0x0

    return v0
.end method
