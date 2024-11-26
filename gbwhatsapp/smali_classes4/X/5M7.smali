.class public abstract LX/5M7;
.super LX/51c;
.source ""

# interfaces
.implements LX/4Wl;
.implements LX/4T6;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:LX/1RV;

.field public A04:LX/1Pu;

.field public A05:LX/1MF;

.field public A06:LX/1KR;

.field public A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

.field public A08:LX/5yD;

.field public A09:LX/16Z;

.field public A0A:LX/1S2;

.field public A0B:LX/18x;

.field public A0C:LX/17Z;

.field public A0D:LX/ALk;

.field public A0E:LX/1Ah;

.field public A0F:LX/18J;

.field public A0G:LX/0z2;

.field public A0H:LX/0ue;

.field public A0I:LX/1JJ;

.field public A0J:LX/1Ef;

.field public A0K:LX/0zK;

.field public A0L:LX/19p;

.field public A0M:LX/1Sr;

.field public A0N:LX/1G1;

.field public A0O:LX/1G0;

.field public A0P:LX/1X4;

.field public A0Q:LX/6T6;

.field public A0R:LX/4qe;

.field public A0S:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public A0T:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

.field public A0U:LX/1Hz;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:LX/3G3;

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/7ju;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/51c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5M7;->A0W:Z

    const/4 v1, 0x1

    new-instance v0, LX/5W5;

    invoke-direct {v0, p0, v1}, LX/5W5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5M7;->A0b:LX/7ju;

    return-void
.end method

.method public static A01(LX/5M7;)V
    .locals 7

    iget-object v0, p0, LX/5M7;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5M7;->A0G:LX/0z2;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/3Fg;

    invoke-direct {v5, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad0

    iput v0, v5, LX/3Fg;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f122a08

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f121a79

    iput v0, v5, LX/3Fg;->A02:I

    iput-object v1, v5, LX/3Fg;->A0A:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f121a78

    iput v0, v5, LX/3Fg;->A03:I

    iput-object v1, v5, LX/3Fg;->A08:[I

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Fg;->A0C:[Ljava/lang/String;

    iput-boolean v4, v5, LX/3Fg;->A06:Z

    invoke-virtual {v5}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5M7;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1d()V

    return-void
.end method


# virtual methods
.method public A2P(LX/02L;)V
    .locals 4

    invoke-super {p0, p1}, LX/164;->A2P(LX/02L;)V

    instance-of v0, p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object p1, p0, LX/5M7;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iget-object v3, p0, LX/5M7;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_0

    iput-object v3, p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:Ljava/lang/String;

    iget-object v2, p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iput-object p1, p0, LX/5M7;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, p0, LX/5M7;->A02:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "BaseQrActivity/onAttachFragment/viewPagerNull"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/5M7;->A01(LX/5M7;)V

    return-void
.end method

.method public A46()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, LX/5M7;->A0G:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f121b3b

    :cond_0
    :goto_0
    const v0, 0x7f121b3c

    invoke-static {v11, v0, v1, v4}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v11, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f121b3e

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b3d

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/5M7;->A0V:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "BaseQrActivity/shareFailed/noQr"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, LX/164;->A05:LX/18I;

    const v0, 0x7f12209c

    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    return-void

    :cond_3
    const v0, 0x7f1208ed

    invoke-virtual {v11, v0}, LX/164;->BtK(I)V

    iget-object v1, v11, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x20c5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x1

    iget-object v2, v11, LX/15z;->A04:LX/0xJ;

    if-eqz v0, :cond_5

    iget-object v13, v11, LX/164;->A05:LX/18I;

    iget-object v14, v11, LX/16D;->A02:LX/0xF;

    iget-object v12, v11, LX/164;->A04:LX/0yo;

    const v7, 0x7f1208d1

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v1, v11, LX/5M7;->A0V:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "https://wa.me/qr/"

    invoke-static {v5, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6, v4, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v11, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0J()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v1, v11, LX/5M7;->A0V:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1208e6

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v10, LX/2kw;

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/2kw;-><init>(LX/164;LX/0yo;LX/18I;LX/0xF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v2}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_5
    iget-object v10, v11, LX/164;->A05:LX/18I;

    iget-object v9, v11, LX/16D;->A02:LX/0xF;

    iget-object v8, v11, LX/164;->A04:LX/0yo;

    const v6, 0x7f1208d1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v1, v11, LX/5M7;->A0V:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "https://wa.me/qr/"

    invoke-static {v7, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v5, v4, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/2kf;

    move-object v13, v11

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/2kf;-><init>(LX/164;LX/0yo;LX/18I;LX/0xF;Ljava/lang/String;)V

    new-array v6, v3, [Landroid/graphics/Bitmap;

    invoke-static {v11}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0J()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-object v1, v11, LX/5M7;->A0V:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1208e6

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v5, v1, v0, v3}, LX/3UV;->A00(LX/164;LX/14p;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-interface {v2, v12, v6}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public A47()V
    .locals 49

    move-object/from16 v12, p0

    invoke-static {v12}, LX/1ko;->A1C(Landroid/app/Activity;)V

    const v0, 0x7f1208e8

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0242

    invoke-virtual {v12, v0}, LX/16D;->setContentView(I)V

    invoke-static {v12}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v0, v12, LX/5M7;->A0H:LX/0ue;

    invoke-static {v12, v2, v0}, LX/3Up;->A09(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    const v0, 0x7f1208e8

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2d

    new-instance v0, LX/6hI;

    invoke-direct {v0, v12, v1}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/3G3;

    invoke-direct {v0}, LX/3G3;-><init>()V

    iput-object v0, v12, LX/5M7;->A0Y:LX/3G3;

    const v0, 0x7f0b0708

    invoke-static {v12, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v12, LX/5M7;->A02:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b070a

    invoke-static {v12, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iput-object v0, v12, LX/5M7;->A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    const v0, 0x7f0b0709

    invoke-static {v12, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LX/5M7;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v0, v12, LX/16D;->A07:LX/0xd;

    move-object/from16 v34, v0

    iget-object v0, v12, LX/164;->A0D:LX/0z0;

    move-object/from16 v38, v0

    iget-object v0, v12, LX/164;->A05:LX/18I;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/16D;->A02:LX/0xF;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/15z;->A04:LX/0xJ;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/5M7;->A0K:LX/0zK;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/5M7;->A03:LX/1RV;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/164;->A06:LX/0zT;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/5M7;->A06:LX/1KR;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/5M7;->A0L:LX/19p;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/5M7;->A09:LX/16Z;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/164;->A08:LX/0zP;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/5M7;->A0C:LX/17Z;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/5M7;->A05:LX/1MF;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/5M7;->A0O:LX/1G0;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/5M7;->A0D:LX/ALk;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/5M7;->A04:LX/1Pu;

    iget-object v14, v12, LX/5M7;->A0J:LX/1Ef;

    iget-object v13, v12, LX/5M7;->A0B:LX/18x;

    iget-object v11, v12, LX/5M7;->A0E:LX/1Ah;

    iget-object v10, v12, LX/5M7;->A0N:LX/1G1;

    iget-object v9, v12, LX/5M7;->A0M:LX/1Sr;

    iget-object v8, v12, LX/5M7;->A0P:LX/1X4;

    iget-object v7, v12, LX/164;->A07:LX/0x2;

    iget-object v6, v12, LX/5M7;->A0A:LX/1S2;

    iget-object v5, v12, LX/5M7;->A0I:LX/1JJ;

    iget-object v4, v12, LX/5M7;->A0F:LX/18J;

    iget-object v3, v12, LX/5M7;->A08:LX/5yD;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v46

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6T6;

    const/16 v47, 0x0

    const/16 v48, 0x1

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v11

    move-object/from16 v33, v20

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v14

    move-object/from16 v39, v25

    move-object/from16 v40, v21

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v17

    move-object/from16 v44, v8

    move-object/from16 v45, v26

    move-object/from16 v16, v0

    move-object/from16 v17, v23

    move-object/from16 v18, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v29

    move-object/from16 v23, v28

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    invoke-direct/range {v16 .. v48}, LX/6T6;-><init>(LX/1RV;LX/1Pu;LX/1MF;LX/164;LX/18I;LX/1KR;LX/0xF;LX/0zT;LX/5yD;LX/0x2;LX/16Z;LX/1S2;LX/18x;LX/17Z;LX/ALk;LX/1Ah;LX/0zP;LX/0xd;LX/18J;LX/1JJ;LX/1Ef;LX/0z0;LX/0zK;LX/19p;LX/1Sr;LX/1G1;LX/1G0;LX/1X4;LX/0xJ;Ljava/lang/Integer;ZZ)V

    iput-object v0, v12, LX/5M7;->A0Q:LX/6T6;

    iput-boolean v1, v0, LX/6T6;->A02:Z

    invoke-virtual {v12}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    new-instance v3, LX/4qe;

    invoke-direct {v3, v0, v12}, LX/4qe;-><init>(LX/026;LX/5M7;)V

    iput-object v3, v12, LX/5M7;->A0R:LX/4qe;

    iget-object v0, v12, LX/5M7;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v3, v12, LX/5M7;->A02:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/7r5;

    invoke-direct {v0, v12, v1}, LX/7r5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    iget-object v0, v12, LX/5M7;->A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v0, v2}, LX/04Y;->A05(Landroid/view/View;I)V

    iget-object v3, v12, LX/5M7;->A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v12, LX/5M7;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "qrcode"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-boolean v1, v12, LX/5M7;->A0Z:Z

    const/4 v0, 0x5

    invoke-virtual {v12, v3, v2, v0}, LX/5M7;->A49(Ljava/lang/String;ZI)Z

    :cond_0
    iget-boolean v0, v12, LX/5M7;->A0Z:Z

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, LX/5M7;->A48(Z)V

    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v12, LX/5M7;->A0a:Z

    iget-object v0, v12, LX/5M7;->A0H:LX/0ue;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v12, LX/5M7;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget-object v3, v12, LX/5M7;->A0R:LX/4qe;

    :cond_2
    iget-object v0, v3, LX/4qe;->A00:[LX/5uD;

    aget-object v0, v0, v2

    invoke-static {v2, v4}, LX/000;->A1S(II)Z

    move-result v1

    iget-object v0, v0, LX/5uD;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    return-void

    :cond_3
    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    goto :goto_0
.end method

.method public A48(Z)V
    .locals 16

    move-object/from16 v5, p0

    check-cast v5, LX/5M5;

    const v0, 0x7f1208ed

    invoke-virtual {v5, v0}, LX/164;->BtK(I)V

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/5M7;->A0X:Z

    move/from16 v8, p1

    iput-boolean v8, v5, LX/5M5;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/5M5;->A00:J

    iget-object v4, v5, LX/164;->A05:LX/18I;

    iget-object v3, v5, LX/5M7;->A0L:LX/19p;

    iget-object v2, v5, LX/16D;->A07:LX/0xd;

    iget-object v1, v5, LX/164;->A09:LX/0vo;

    new-instance v0, LX/5xF;

    invoke-direct {v0, v2, v1, v5}, LX/5xF;-><init>(LX/0xd;LX/0vo;LX/5M5;)V

    new-instance v10, LX/71s;

    invoke-direct {v10, v4, v3, v0}, LX/71s;-><init>(LX/18I;LX/19p;LX/5xF;)V

    iget-object v9, v10, LX/71s;->A01:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x2

    new-array v2, v5, [LX/1Au;

    const-string v4, "type"

    const-string v0, "contact"

    invoke-static {v4, v0, v2}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz p1, :cond_0

    const-string v1, "revoke"

    :goto_0
    const-string v0, "action"

    invoke-static {v0, v1, v2, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "qr"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v12, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    invoke-static {v1, v0, v2, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v4, v0, v2, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v11

    const/16 v13, 0xd7

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public A49(Ljava/lang/String;ZI)Z
    .locals 6

    iget-object v0, p0, LX/5M7;->A0Q:LX/6T6;

    iget-boolean v0, v0, LX/6T6;->A0e:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5M7;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5M7;->A0Q:LX/6T6;

    const/4 v1, 0x0

    move-object v2, p1

    move v4, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/6T6;->A02(LX/3Qz;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0

    :cond_0
    return v5
.end method

.method public Bcs()V
    .locals 3

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5M7;->A0Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/5M7;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5M7;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/5M7;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5M7;->A0Q:LX/6T6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6T6;->A0e:Z

    iget-object v0, p0, LX/5M7;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iput-object v2, v0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, LX/5M7;->A46()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5M7;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const v0, 0x7f1208ed

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object p1, p0, LX/5M7;->A0U:LX/1Hz;

    iget-object v3, p0, LX/5M7;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/5M7;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, LX/5M7;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    new-instance v2, LX/5P5;

    invoke-direct/range {v2 .. v7}, LX/5P5;-><init>(Landroid/net/Uri;LX/5M7;LX/1Hz;II)V

    invoke-static {v2, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f120cb6

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_4
    iput-boolean v2, p0, LX/5M7;->A0X:Z

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-boolean v0, p0, LX/5M7;->A0a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v1, p0, LX/5M7;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/5M7;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    return-void

    :cond_7
    iget-object v0, p0, LX/5M7;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/5M7;->A47()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/5M7;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, LX/5M7;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_1

    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_1
    return v1

    :cond_2
    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v2, p0, LX/5M7;->A0Y:LX/3G3;

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3G3;->A01(Landroid/view/Window;LX/0zP;)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/5M7;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5M7;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/5M7;->A0Y:LX/3G3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3G3;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/01L;->onStop()V

    return-void
.end method
