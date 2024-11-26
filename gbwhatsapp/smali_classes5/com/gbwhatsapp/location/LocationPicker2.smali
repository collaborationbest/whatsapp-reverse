.class public Lcom/gbwhatsapp/location/LocationPicker2;
.super LX/8Xw;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/9fp;

.field public A03:LX/9Hd;

.field public A04:LX/9Hd;

.field public A05:LX/9fi;

.field public A06:LX/100;

.field public A07:LX/1AN;

.field public A08:LX/0xl;

.field public A09:LX/1YB;

.field public A0A:LX/1MX;

.field public A0B:LX/16Z;

.field public A0C:LX/18x;

.field public A0D:LX/17Z;

.field public A0E:LX/19j;

.field public A0F:LX/1Ts;

.field public A0G:LX/1MW;

.field public A0H:LX/1Mb;

.field public A0I:LX/3R1;

.field public A0J:LX/3Hc;

.field public A0K:LX/1W6;

.field public A0L:LX/0x5;

.field public A0M:LX/0z2;

.field public A0N:LX/13e;

.field public A0O:LX/3E8;

.field public A0P:LX/3TV;

.field public A0Q:LX/2Ws;

.field public A0R:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0S:LX/0zK;

.field public A0T:LX/1I3;

.field public A0U:LX/142;

.field public A0V:LX/9KI;

.field public A0W:LX/8iG;

.field public A0X:LX/6eX;

.field public A0Y:LX/1Ny;

.field public A0Z:LX/2XS;

.field public A0a:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0b:LX/0xV;

.field public A0c:LX/1Ac;

.field public A0d:LX/0yI;

.field public A0e:LX/3Pr;

.field public A0f:LX/006;

.field public A0g:LX/006;

.field public A0h:Z

.field public A0i:LX/9Hd;

.field public A0j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A0k:LX/B9u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Xw;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/BOH;

    invoke-direct {v0, p0, v1}, LX/BOH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0k:LX/B9u;

    return-void
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 3

    iget-object v2, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A05:LX/9fi;

    if-nez v0, :cond_0

    new-instance v1, LX/8Em;

    invoke-direct {v1}, LX/8Em;-><init>()V

    iput-object p0, v1, LX/8Em;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A0i:LX/9Hd;

    iput-object v0, v1, LX/8Em;->A07:LX/9Hd;

    invoke-virtual {v2, v1}, LX/9fp;->A03(LX/8Em;)LX/9fi;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A05:LX/9fi;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/9fi;->A05(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A05:LX/9fi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9fi;->A08(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0f:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

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

    iget-object v5, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/0zK;

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A08:LX/0xl;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0U:LX/142;

    new-instance v1, LX/6Q2;

    invoke-direct {v1, v4, v5, v0}, LX/6Q2;-><init>(LX/0xl;LX/0zK;LX/142;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0L:LX/0x5;

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

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/13e;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A08:LX/0xl;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/164;->A0C:LX/1IW;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A09:LX/1YB;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0Q:LX/2Ws;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0U:LX/142;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0Z:LX/2XS;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0A:LX/1MX;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0d:LX/0yI;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/164;->A08:LX/0zP;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0O:LX/3E8;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0c:LX/1Ac;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0E:LX/19j;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0a:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0C:LX/18x;

    iget-object v14, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/0z2;

    iget-object v13, v2, LX/164;->A09:LX/0vo;

    iget-object v12, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A07:LX/1AN;

    iget-object v11, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/1Ny;

    iget-object v10, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/0xV;

    iget-object v9, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A06:LX/100;

    iget-object v8, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0H:LX/1Mb;

    iget-object v7, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0P:LX/3TV;

    iget-object v6, v2, LX/164;->A0B:LX/1RK;

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0I:LX/3R1;

    const/4 v5, 0x1

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

    invoke-direct/range {v16 .. v54}, LX/BKE;-><init>(LX/1F2;LX/100;LX/0xC;LX/1AN;LX/18I;LX/0xF;LX/0xl;LX/1YB;LX/1MX;LX/18x;LX/19j;LX/1Mb;LX/3R1;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/0ue;LX/13e;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/142;Lcom/gbwhatsapp/location/LocationPicker2;LX/1Ny;LX/2XS;LX/6Q2;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0xV;LX/1Ac;LX/0yI;LX/1RM;LX/0xJ;)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    invoke-virtual {v0, v3, v2}, LX/6eX;->A0V(Landroid/os/Bundle;LX/01L;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v1, v0, LX/6eX;->A0A:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9hE;->A00(Landroid/content/Context;)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080aef

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/9D7;->A00(Landroid/graphics/Bitmap;)LX/9Hd;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A03:LX/9Hd;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080af1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/9D7;->A00(Landroid/graphics/Bitmap;)LX/9Hd;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/9Hd;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/9D7;->A00(Landroid/graphics/Bitmap;)LX/9Hd;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0i:LX/9Hd;

    new-instance v4, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v5, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-instance v0, LX/BKC;

    invoke-direct {v0, v2, v4, v2, v1}, LX/BKC;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    const v0, 0x7f0b1014

    invoke-static {v2, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    invoke-virtual {v0, v3}, LX/7xG;->A05(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0k:LX/B9u;

    invoke-virtual {v1, v0}, LX/8iG;->A08(LX/B9u;)LX/9fp;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    const v0, 0x7f0b11f2

    invoke-static {v2, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/6eX;->A0K:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v1, v0, LX/6eX;->A0K:Landroid/widget/ImageView;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0ff0

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v2, LX/16D;->A0C:LX/1RM;

    invoke-static {v3, v1, v2, v0}, LX/3Pr;->A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

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

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080467

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080797

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f121ce0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08045d

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08045e

    invoke-static {p0, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0605f9

    invoke-static {p0, v1, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v3
.end method

.method public onDestroy()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    invoke-virtual {v0}, LX/7xG;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    invoke-virtual {v0}, LX/6eX;->A0K()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "share_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/1W6;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/6cy;->A02(Landroid/view/View;LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0F:LX/1Ts;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ts;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0F:LX/1Ts;

    :cond_1
    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    iget-object v0, v0, LX/7xG;->A00:LX/8FW;

    iget-object v0, v0, LX/0X0;->A01:LX/0re;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0re;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    invoke-virtual {v0, p1}, LX/6eX;->A0S(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

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

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    invoke-virtual {v0}, LX/7xG;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    iget-object v1, v0, LX/8iG;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8iG;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v1, LX/6eX;->A18:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    iput-boolean v0, v1, LX/6eX;->A0f:Z

    iget-object v0, v1, LX/6eX;->A0z:LX/1AN;

    invoke-virtual {v0, v1}, LX/1AN;->A05(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/1W6;

    invoke-static {v0}, LX/6cy;->A07(LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0f:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W1;

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1W1;->A02(Landroid/view/View;)V

    invoke-super {p0}, LX/164;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

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
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1137

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/16D;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v1

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0f:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/01L;->invalidateOptionsMenu()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    if-eqz v1, :cond_0

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9fp;->A0L(Z)V

    :cond_0
    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    invoke-virtual {v0}, LX/7xG;->A04()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    invoke-virtual {v0}, LX/8iG;->A09()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    if-nez v0, :cond_1

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0k:LX/B9u;

    invoke-virtual {v1, v0}, LX/8iG;->A08(LX/B9u;)LX/9fp;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    :cond_1
    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    invoke-virtual {v0}, LX/6eX;->A0L()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0f:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    iget-boolean v1, v0, LX/1W1;->A03:Z

    iget-object v0, v14, LX/164;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_3

    invoke-static/range {v32 .. v32}, LX/1W8;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/1W6;

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0f:LX/006;

    iget-object v0, v14, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/6cy;->A04(Landroid/view/View;LX/1W6;LX/006;)V

    :cond_2
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0f:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    invoke-virtual {v0}, LX/1W1;->A00()V

    return-void

    :cond_3
    iget-object v15, v14, LX/164;->A0D:LX/0z0;

    iget-object v13, v14, LX/164;->A05:LX/18I;

    iget-object v12, v14, LX/16D;->A02:LX/0xF;

    iget-object v11, v14, LX/15z;->A04:LX/0xJ;

    iget-object v10, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0G:LX/1MW;

    iget-object v9, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0B:LX/16Z;

    iget-object v8, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0D:LX/17Z;

    iget-object v7, v14, LX/15z;->A00:LX/0ue;

    iget-object v6, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0J:LX/3Hc;

    iget-object v5, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/1W6;

    iget-object v4, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0f:LX/006;

    iget-object v3, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0g:LX/006;

    iget-object v2, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0F:LX/1Ts;

    iget-object v0, v14, LX/164;->A09:LX/0vo;

    const-string v31, "location-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/6cy;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/1MW;LX/3Hc;LX/1W6;LX/0vo;LX/0ue;LX/0z0;LX/0xJ;LX/006;LX/006;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Ts;

    iput-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0F:LX/1Ts;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    iget v1, v0, LX/8iG;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    invoke-virtual {v0, p1}, LX/7xG;->A06(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    invoke-virtual {v0, p1}, LX/6eX;->A0U(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0e:LX/3Pr;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/3Pr;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method
