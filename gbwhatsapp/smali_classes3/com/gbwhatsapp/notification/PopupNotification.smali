.class public Lcom/gbwhatsapp/notification/PopupNotification;
.super LX/164;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/hardware/Sensor;

.field public A02:Landroid/hardware/SensorEventListener;

.field public A03:Landroid/hardware/SensorManager;

.field public A04:Landroid/os/PowerManager$WakeLock;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/1F2;

.field public A0A:LX/1e8;

.field public A0B:LX/2zp;

.field public A0C:LX/4Xx;

.field public A0D:LX/3SV;

.field public A0E:LX/14H;

.field public A0F:LX/1P0;

.field public A0G:LX/1LR;

.field public A0H:LX/1hU;

.field public A0I:LX/1YB;

.field public A0J:LX/1RZ;

.field public A0K:LX/1Dm;

.field public A0L:LX/1zu;

.field public A0M:LX/1MX;

.field public A0N:LX/16Z;

.field public A0O:LX/16o;

.field public A0P:LX/18x;

.field public A0Q:LX/17Z;

.field public A0R:LX/19j;

.field public A0S:LX/1Ts;

.field public A0T:LX/1MW;

.field public A0U:LX/1Mb;

.field public A0V:LX/3KD;

.field public A0W:LX/1YZ;

.field public A0X:LX/2GM;

.field public A0Y:LX/1Ah;

.field public A0Z:LX/3Hc;

.field public A0a:LX/1W6;

.field public A0b:LX/3Sp;

.field public A0c:LX/1tt;

.field public A0d:LX/0xd;

.field public A0e:LX/0x5;

.field public A0f:LX/0ue;

.field public A0g:LX/13e;

.field public A0h:LX/1Ag;

.field public A0i:LX/18H;

.field public A0j:LX/1E4;

.field public A0k:LX/16p;

.field public A0l:LX/14p;

.field public A0m:LX/3E8;

.field public A0n:LX/3TV;

.field public A0o:LX/2Ws;

.field public A0p:LX/3Jg;

.field public A0q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0r:LX/0yT;

.field public A0s:LX/18r;

.field public A0t:LX/1Fp;

.field public A0u:LX/1DX;

.field public A0v:LX/123;

.field public A0w:LX/1Ny;

.field public A0x:LX/1Od;

.field public A0y:LX/1Oa;

.field public A0z:LX/348;

.field public A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

.field public A11:LX/1Gr;

.field public A12:LX/0xV;

.field public A13:LX/6Zk;

.field public A14:LX/1Mq;

.field public A15:LX/1Mu;

.field public A16:LX/3Sq;

.field public A17:LX/3Qe;

.field public A18:LX/1HU;

.field public A19:LX/1Df;

.field public A1A:LX/1C8;

.field public A1B:LX/1If;

.field public A1C:LX/1FZ;

.field public A1D:LX/1SO;

.field public A1E:LX/1RM;

.field public A1F:LX/1M4;

.field public A1G:LX/1Tf;

.field public A1H:LX/6dG;

.field public A1I:LX/3H9;

.field public A1J:Ljava/lang/Integer;

.field public A1K:Ljava/util/List;

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:I

.field public A1P:Landroid/view/View;

.field public A1Q:Landroid/widget/Button;

.field public A1R:Landroid/widget/TextView;

.field public A1S:Landroid/widget/TextView;

.field public A1T:LX/3Tb;

.field public A1U:Z

.field public final A1V:Landroid/os/Handler;

.field public final A1W:Landroid/os/Handler;

.field public final A1X:Ljava/lang/Runnable;

.field public final A1Y:Ljava/lang/Runnable;

.field public final A1Z:Ljava/util/HashSet;

.field public final A1a:Ljava/util/HashSet;

.field public final A1b:LX/1cy;

.field public final A1c:LX/17k;

.field public final A1d:LX/1Bc;

.field public final A1e:LX/1E1;

.field public final A1f:LX/347;

.field public final A1g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/notification/PopupNotification;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1g:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Z:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Z

    new-instance v0, LX/347;

    invoke-direct {v0, p0}, LX/347;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1f:LX/347;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1d:LX/1Bc;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1c:LX/17k;

    const/16 v1, 0xf

    new-instance v0, LX/4b4;

    invoke-direct {v0, p0, v1}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:LX/1cy;

    const/16 v1, 0x15

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1e:LX/1E1;

    const/16 v1, 0x9

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:LX/4Xx;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1V:Landroid/os/Handler;

    new-instance v0, LX/AhA;

    invoke-direct {v0, p0, v1}, LX/AhA;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1X:Ljava/lang/Runnable;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1W:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, LX/AhA;

    invoke-direct {v0, p0, v1}, LX/AhA;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Y:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1U:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/notification/PopupNotification;LX/3Sq;)Landroid/view/View;
    .locals 17

    move-object/from16 v5, p1

    iget v1, v5, LX/3Sq;->A1J:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    move-object/from16 v6, p0

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_18

    if-eq v1, v7, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_19

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x25

    if-eq v1, v0, :cond_18

    const/16 v0, 0x17

    if-eq v1, v0, :cond_18

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/3V8;->A0t(LX/3Sq;)Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v5}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_1d

    return-object v2

    :pswitch_0
    move-object v10, v5

    check-cast v10, LX/2cI;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1cfa

    invoke-static {v2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    const v0, 0x7f0b116d

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b137d

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b137c

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-static {v0, v10}, LX/3UP;->A03(LX/0ue;LX/2cI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-static {v6, v0, v10}, LX/3UP;->A02(Landroid/content/Context;LX/0ue;LX/2cI;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v10, LX/2cI;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/2cI;->A06:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/1M4;

    const v1, 0x7f08066a

    new-instance v0, LX/3ti;

    invoke-direct {v0, v9, v8, v1}, LX/3ti;-><init>(Landroid/widget/ImageView;LX/1M4;I)V

    invoke-virtual {v8, v9, v10, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    move-object v1, v5

    check-cast v1, LX/2cL;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    new-instance v2, LX/BRW;

    invoke-direct {v2, v6, v0, v1}, LX/BRW;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2cL;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v9, v5

    check-cast v9, LX/2cD;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02cd

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0f91

    invoke-static {v10, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v9, LX/2cD;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_4

    iget-object v0, v9, LX/2cD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0b0f95

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b0f96

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0f97

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0f9a

    invoke-static {v10, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide p0

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0w:LX/1Ny;

    invoke-virtual {v0, v9}, LX/1Ny;->A0I(LX/2cD;)J

    move-result-wide v0

    const/4 v14, 0x0

    cmp-long v16, v0, p0

    if-lez v16, :cond_3

    invoke-static {v13, v12, v8, v14}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f040255

    const v8, 0x7f06023b

    invoke-static {v6, v13, v11, v12, v8}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v13, 0x7f1212a7

    new-array v12, v3, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-static {v8, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v14

    invoke-static {v6, v11, v12, v13}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x7f0b1cfa

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070652

    invoke-static {v1, v8, v0}, LX/1kj;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v8, v6, v9}, LX/27e;->A00(Lcom/gbwhatsapp/components/button/ThumbnailButton;Lcom/gbwhatsapp/notification/PopupNotification;LX/3Sq;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v13, v12, v8, v15}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f040640

    const v0, 0x7f0605e8

    invoke-static {v6, v8, v11, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v0, 0x7f1212b3

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_3
    move-object v1, v5

    check-cast v1, LX/2bn;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0e:LX/0x5;

    invoke-static {v0, v1}, LX/2wg;->A00(LX/0x5;LX/2bn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/3KD;

    invoke-static {v6, v9, v0}, LX/3KD;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/3KD;)V

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v6, v9, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080bca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070652

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v9, v5

    check-cast v9, LX/2cL;

    new-instance v2, LX/2Eh;

    invoke-direct {v2, v6}, LX/2Eh;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b15c9

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-direct {v6, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A07(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080981

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2Eh;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/1M4;

    const/4 v11, 0x0

    const v1, 0x7f08099c

    new-instance v0, LX/3ti;

    invoke-direct {v0, v2, v8, v1}, LX/3ti;-><init>(Landroid/widget/ImageView;LX/1M4;I)V

    invoke-virtual {v8, v2, v9, v0}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    goto/16 :goto_c

    :pswitch_5
    new-instance v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v2, v6}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b15cc

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f121e4b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/3KD;

    invoke-static {v6, v2, v0}, LX/3KD;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/3KD;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v6, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v6, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9, v4, v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v6, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    goto/16 :goto_0

    :cond_5
    move-object v10, v5

    check-cast v10, LX/2bj;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ba

    invoke-static {v1, v4, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0d1a

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b01f9

    invoke-static {v2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    iget-object v0, v10, LX/2bj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/1M4;

    const v1, 0x7f080143

    new-instance v0, LX/3ti;

    invoke-direct {v0, v9, v8, v1}, LX/3ti;-><init>(Landroid/widget/ImageView;LX/1M4;I)V

    invoke-virtual {v8, v9, v10, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    move-object v8, v5

    check-cast v8, LX/2cJ;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e030a

    invoke-static {v1, v4, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b15d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-static {v6, v8, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0M(Lcom/gbwhatsapp/notification/PopupNotification;LX/2cJ;Lcom/whatsapp/stickers/StickerView;)V

    goto/16 :goto_0

    :cond_7
    move-object v10, v5

    check-cast v10, LX/2cK;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b15c8

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02aa

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0de3

    invoke-static {v8, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v14

    invoke-static {v8}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b0e28

    invoke-static {v8, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b03bf

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0ba4

    invoke-static {v8, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b03bd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ba5

    invoke-static {v8, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v6, v10}, LX/3Mu;->A00(Landroid/content/Context;LX/2cK;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f12245f

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    iget-wide v0, v10, LX/2cL;->A00:J

    invoke-static {v14, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v10, LX/2cK;->A00:I

    if-eqz v0, :cond_8

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-static {v11, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/2cL;->A05:Ljava/lang/String;

    iget v0, v10, LX/2cK;->A00:I

    invoke-static {v11, v1, v0}, LX/1IN;->A03(LX/0ue;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v10, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1CF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    move-object v12, v5

    check-cast v12, LX/2cE;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b15cb

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02d4

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b156b

    invoke-static {v11, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b156a

    invoke-static {v11, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v0, v12, LX/2cE;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v13, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const v0, 0x7f0b1cfa

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070652

    invoke-static {v1, v8, v0}, LX/1kj;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v8, v6, v12}, LX/27e;->A00(Lcom/gbwhatsapp/components/button/ThumbnailButton;Lcom/gbwhatsapp/notification/PopupNotification;LX/3Sq;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/2cE;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "https://maps.google.com/maps?q="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/2cE;->A1h()Ljava/lang/String;

    move-result-object v15

    const-string v14, "\\s+"

    const-string v0, "+"

    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-static {v12, v0, v8}, LX/2bg;->A00(LX/2bg;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "<a href=\""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v0, v14}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v12, LX/2cE;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v15}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-static {v0, v14}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v12, LX/2cE;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/2cE;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const/16 v1, 0xe

    new-instance v0, LX/A3k;

    invoke-direct {v0, v1, v8, v6}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    iget-object v8, v12, LX/2cE;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v12, v5

    check-cast v12, LX/2bo;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v12, LX/2bo;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/3KD;

    invoke-static {v6, v9, v0}, LX/3KD;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/3KD;)V

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v6, v9, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v11, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0e:LX/0x5;

    iget-object v10, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0N:LX/16Z;

    iget-object v2, v6, LX/164;->A08:LX/0zP;

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    new-instance v0, LX/3RD;

    invoke-direct {v0, v10, v2, v11, v1}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    invoke-virtual {v0, v12}, LX/3RD;->A03(LX/2bo;)LX/37N;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/37N;->A01:LX/3TY;

    iget-object v2, v0, LX/3TY;->A0B:[B

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080bca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v10, v0, v2}, LX/1Hy;->A06(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v0}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v9, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070652

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v9, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_10
    move-object v10, v4

    goto :goto_a

    :cond_11
    move-object v9, v5

    check-cast v9, LX/2cL;

    new-instance v2, LX/2Eh;

    invoke-direct {v2, v6}, LX/2Eh;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b15cd

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-direct {v6, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A07(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080983

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2Eh;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/1M4;

    const/4 v11, 0x0

    const v1, 0x7f08099c

    new-instance v0, LX/3ti;

    invoke-direct {v0, v2, v8, v1}, LX/3ti;-><init>(Landroid/widget/ImageView;LX/1M4;I)V

    invoke-virtual {v8, v2, v9, v0}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :try_start_0
    iget v0, v9, LX/2cL;->A0B:I

    if-eqz v0, :cond_12

    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    iget v0, v9, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_12
    iget-wide v0, v9, LX/2cL;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_13

    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-static {v8, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :goto_c
    iget v0, v9, LX/2cL;->A0B:I

    if-eqz v0, :cond_14

    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    iget v0, v9, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v11

    :cond_13
    :goto_d
    iput-object v11, v2, LX/2Eh;->A05:Ljava/lang/CharSequence;

    goto :goto_e

    :cond_14
    iget-wide v0, v9, LX/2cL;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_13

    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-static {v8, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_e
    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_15
    move-object v8, v5

    check-cast v8, LX/2c4;

    iget v0, v8, LX/3Sq;->A09:I

    if-ne v0, v3, :cond_17

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/1Ts;

    if-nez v1, :cond_16

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0T:LX/1MW;

    const-string v0, "popup-notification"

    invoke-virtual {v1, v6, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iput-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/1Ts;

    :cond_16
    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/1W6;

    new-instance v2, LX/8db;

    move-object v13, v6

    move-object v9, v2

    move-object v10, v6

    move-object v11, v1

    move-object v12, v0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/8db;-><init>(Landroid/content/Context;LX/1Ts;LX/1W6;Lcom/gbwhatsapp/notification/PopupNotification;LX/2c4;)V

    goto/16 :goto_0

    :cond_17
    new-instance v2, LX/8de;

    invoke-direct {v2, v6, v6, v8}, LX/8de;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/notification/PopupNotification;LX/2c4;)V

    goto/16 :goto_0

    :cond_18
    new-instance v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-direct {v2, v6}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b15ca

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-direct {v6, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A07(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/1M4;

    const v1, 0x7f080996

    new-instance v0, LX/3ti;

    invoke-direct {v0, v2, v8, v1}, LX/3ti;-><init>(Landroid/widget/ImageView;LX/1M4;I)V

    invoke-virtual {v8, v2, v5, v0}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_19
    new-instance v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v2, v6}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b15ce

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A11:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A0a(LX/3Sq;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-virtual {v5}, LX/3Sq;->A1O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0x:LX/1Od;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v5, LX/3Sq;->A0x:Ljava/util/List;

    const/4 v15, 0x1

    move-object v11, v6

    move-object v12, v9

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v10 .. v15}, LX/1Od;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/123;Ljava/util/List;Z)V

    :cond_1a
    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/3KD;

    invoke-static {v6, v2, v0}, LX/3KD;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/3KD;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v6, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v6, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9, v4, v8, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v6, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v5, LX/2be;

    if-eqz v0, :cond_1c

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:LX/1P0;

    move-object v0, v5

    check-cast v0, LX/2be;

    invoke-virtual {v1, v0, v8}, LX/1P0;->A0O(LX/2be;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1c
    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1d
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e083a

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v0, 0x7f0b16d3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/3Sx;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b16df

    invoke-static {v10, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b16d1

    invoke-static {v10, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b16dc

    invoke-static {v10, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/3KD;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KD;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-static {v12, v11, v4, v0}, LX/1kr;->A0q(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    new-instance v11, LX/3K1;

    invoke-direct {v11, v0, v8, v8}, LX/3K1;-><init>(LX/123;ZZ)V

    invoke-virtual {v5}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v5

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A17:LX/3Qe;

    invoke-virtual {v0, v5}, LX/3Qe;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A17:LX/3Qe;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/3Sp;

    invoke-virtual {v1, v10, v0, v5, v11}, LX/3Qe;->A01(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V

    :goto_10
    if-eqz v13, :cond_1e

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v0, -0x1

    const/4 v10, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v4, LX/0vp;->A08:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120e59

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v14}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v4, v6}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f040a83

    const v0, 0x7f060ace

    invoke-static {v6, v15, v4, v14, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v3, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/3KD;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3KD;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v13, v11, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v9, v1, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const v0, 0x7f08063f

    if-eqz v1, :cond_1f

    invoke-virtual {v4, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1e
    :goto_11
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :cond_1f
    invoke-virtual {v4, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_11

    :cond_20
    iget-object v4, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/3Sp;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/1Ts;

    if-nez v0, :cond_21

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0T:LX/1MW;

    const-string v0, "popup-notification"

    invoke-virtual {v1, v6, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/1Ts;

    :cond_21
    invoke-virtual {v4, v10, v0, v5, v11}, LX/3Sp;->A06(Landroid/view/View;LX/1Ts;LX/3Sq;LX/3K1;)V

    goto/16 :goto_10

    :cond_22
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A07(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070adb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-static {p1}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070652

    invoke-static {v1, p1, v0}, LX/1kj;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    instance-of v0, p1, LX/2Eh;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Eh;

    int-to-float v1, v2

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    iput v1, p1, LX/2Eh;->A00:F

    const/4 v0, 0x5

    iput v0, p1, LX/2Eh;->A03:I

    :cond_0
    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0L(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    :cond_0
    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 2

    const v0, 0x7f0b1214

    invoke-static {p0, v0}, LX/1ko;->A07(LX/01L;I)I

    move-result v1

    const v0, 0x7f0b1212

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0W:LX/1YZ;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    const-class v2, LX/123;

    invoke-static {v0, v2}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v3, v3}, LX/1YZ;->A01(LX/123;IZZ)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1g:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-static {v0, v4}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0v:LX/123;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:I

    if-ne v0, v3, :cond_3

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0I(Lcom/gbwhatsapp/notification/PopupNotification;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-static {v0, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_4

    add-int/lit8 v1, v4, -0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0G(Lcom/gbwhatsapp/notification/PopupNotification;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/util/HashSet;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Z:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0I(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "popupnotification/clearnotifications:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Z:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/6Zk;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/6Zk;->A02(LX/6Zk;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0v:LX/123;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0g:LX/13e;

    invoke-virtual {v0, v5}, LX/13e;->A02(LX/123;)I

    move-result v7

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/msg:"

    invoke-static {v0, v1, v4}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "/"

    invoke-static {v0, v1, v7}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0W:LX/1YZ;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0, v6, v6}, LX/1YZ;->A01(LX/123;IZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0z:LX/348;

    const/4 v0, 0x0

    iput-object v0, v1, LX/348;->A00:LX/347;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    return-void
.end method

.method public static A0J(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0J:LX/1RZ;

    invoke-static {v0, v1}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:LX/0xV;

    invoke-static {v1, v0, v5}, LX/6dO;->A0P(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0I:LX/1YB;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-static {v0}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v7, v2

    const/4 v9, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v9}, LX/1YB;->A0L(LX/3lH;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0H(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f1205c6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/sendentry/empty text "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A0K(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 8

    move-object v4, p0

    iget-object v5, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0U:LX/1Mb;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 p0, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0b15d5

    invoke-static {v4, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v1, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0M:LX/1MX;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-virtual {v2, v0}, LX/1MX;->A02(LX/14p;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1MX;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static A0L(Lcom/gbwhatsapp/notification/PopupNotification;I)V
    .locals 10

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-static {v0, p1}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/6dG;

    iget-object v0, v2, LX/6dG;->A0H:LX/6Ui;

    if-nez v0, :cond_1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Do not update the ptt receiver once the recording has started"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iput-object v4, v2, LX/6dG;->A0B:LX/123;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0h:LX/1Ag;

    invoke-virtual {v0, v4}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0i:LX/18H;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v4}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    iget-boolean v4, v0, LX/14p;->A0j:Z

    const v0, 0x7f1205c7

    if-eqz v4, :cond_2

    const v0, 0x7f1205c5

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A14:LX/1Mq;

    iget v0, v0, LX/1Mq;->A00:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-static {v0}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/123;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/1Mu;

    invoke-virtual {v0, v4}, LX/1Mu;->A07(LX/123;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Z:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-static {v0}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Z

    :cond_5
    invoke-static {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0K(Lcom/gbwhatsapp/notification/PopupNotification;)V

    const v4, 0x7f1225fd

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    iget v0, v0, LX/3Sq;->A1J:I

    if-ne v0, v5, :cond_6

    const v4, 0x7f1227f6

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1T:LX/3Tb;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-virtual {v4, v0}, LX/3Tb;->A06(LX/14p;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Q:LX/17Z;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0N:LX/16Z;

    invoke-static {v0, v2, v5}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v5, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Landroid/widget/TextView;

    const v4, 0x7f121334

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {p0, v5, v2, v4}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0A:LX/1e8;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-virtual {v4, v0}, LX/1e8;->A00(LX/14p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0i:LX/18H;

    invoke-virtual {v0, v4}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0e:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0i:LX/18H;

    invoke-virtual {v0, v4}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/widget/TextView;

    const v5, 0x7f120fb7

    new-array v4, v3, [Ljava/lang/Object;

    const-string v0, "000000"

    invoke-static {p0, v0, v4, v1, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0t:LX/1Fp;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-virtual {v4, v0}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, p0, LX/164;->A0D:LX/0z0;

    iget-object v5, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0P:LX/18x;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-static {v0}, LX/1kj;->A0Y(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0r:LX/0yT;

    invoke-static {v5, v6, v0, v4}, LX/3MJ;->A01(LX/18x;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, p0, LX/164;->A0D:LX/0z0;

    iget-object v7, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0r:LX/0yT;

    iget-object v5, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0R:LX/19j;

    iget-object v9, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1C:LX/1FZ;

    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0P:LX/18x;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-static {v0}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/3TO;->A00(LX/18x;LX/19j;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;LX/1FZ;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public static A0M(Lcom/gbwhatsapp/notification/PopupNotification;LX/2cJ;Lcom/whatsapp/stickers/StickerView;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1A:LX/1C8;

    invoke-virtual {v0, p1}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v3

    iget-object v0, v3, LX/3YH;->A0A:Ljava/lang/String;

    move-object v2, p2

    if-nez v0, :cond_0

    const v0, 0x7f080c08

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {p2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070add

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1B:LX/1If;

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 p2, 0x0

    move p0, v5

    invoke-virtual/range {v1 .. v8}, LX/1If;->A09(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIZZ)V

    return-void
.end method

.method public static A0O(Lcom/gbwhatsapp/notification/PopupNotification;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/6dG;

    iget-object p0, v0, LX/6dG;->A0H:LX/6Ui;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1U:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v3}, LX/1ko;->A0U(LX/0ug;)LX/1RK;

    move-result-object v0

    iput-object v0, p0, LX/164;->A0B:LX/1RK;

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0e:LX/0x5;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/0xd;

    invoke-static {v1}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0H:LX/1hU;

    invoke-static {v3}, LX/1kl;->A19(LX/0ug;)LX/1RM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1E:LX/1RM;

    iget-object v0, v1, LX/0uf;->A4q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0x:LX/1Od;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0g:LX/13e;

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0I:LX/1YB;

    invoke-virtual {v1}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0r:LX/0yT;

    invoke-static {v1}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0o:LX/2Ws;

    invoke-static {v1}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A09:LX/1F2;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0T:LX/1MW;

    invoke-static {v1}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A11:LX/1Gr;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0M:LX/1MX;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0N:LX/16Z;

    iget-object v0, v1, LX/0uf;->A2A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0A:LX/1e8;

    invoke-static {v3}, LX/0ug;->AQC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qe;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A17:LX/3Qe;

    invoke-static {v1}, LX/0uf;->AoR(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1A:LX/1C8;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-static {v3}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0m:LX/3E8;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Q:LX/17Z;

    invoke-static {v1}, LX/0uf;->AfM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A14:LX/1Mq;

    iget-object v0, v1, LX/0uf;->A6b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mu;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/1Mu;

    invoke-static {v1}, LX/0uf;->Aln(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SO;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1D:LX/1SO;

    invoke-static {v1}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0J:LX/1RZ;

    invoke-static {v1}, LX/1kn;->A0V(LX/0uf;)LX/3KD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/3KD;

    invoke-static {v1}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0t:LX/1Fp;

    iget-object v0, v1, LX/0uf;->A4L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E4;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/1E4;

    invoke-static {v1}, LX/1kk;->A0W(LX/0uf;)LX/19j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0R:LX/19j;

    invoke-static {v1}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/1Df;

    invoke-static {v1}, LX/1kk;->A0n(LX/0uf;)LX/1M4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/1M4;

    invoke-static {v1}, LX/0uf;->Af3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zk;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/6Zk;

    invoke-static {v2}, LX/1RI;->A1H(LX/1RI;)LX/3Sp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/3Sp;

    invoke-static {v1}, LX/1km;->A0Y(LX/0uf;)LX/1DX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0u:LX/1DX;

    invoke-static {v1}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0K:LX/1Dm;

    invoke-static {v3}, LX/0ug;->AKm(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SV;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:LX/3SV;

    invoke-static {v3}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1Oa;

    iget-object v0, v1, LX/0uf;->A8a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FZ;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1C:LX/1FZ;

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0P:LX/18x;

    invoke-static {v1}, LX/1ko;->A0Q(LX/0uf;)LX/1Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Y:LX/1Ah;

    invoke-static {v1}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0w:LX/1Ny;

    iget-object v0, v1, LX/0uf;->A81:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1B:LX/1If;

    invoke-static {v1}, LX/0uf;->AjI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YZ;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0W:LX/1YZ;

    invoke-static {v1}, LX/0uf;->AjK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HU;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/1HU;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0i:LX/18H;

    invoke-static {v1}, LX/0uf;->Agy(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/348;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0z:LX/348;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:LX/0xV;

    invoke-static {v1}, LX/0uf;->AfR(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14H;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0E:LX/14H;

    iget-object v0, v1, LX/0uf;->A8T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P0;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:LX/1P0;

    invoke-static {v1}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0U:LX/1Mb;

    invoke-static {v3}, LX/0ug;->AOo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Z:LX/3Hc;

    invoke-static {v1}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/1W6;

    invoke-static {v1}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0h:LX/1Ag;

    invoke-static {v1}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0s:LX/18r;

    invoke-static {v3}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0n:LX/3TV;

    invoke-static {v2}, LX/1RI;->A3e(LX/1RI;)LX/3H9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/3H9;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0G:LX/1LR;

    iget-object v0, v2, LX/1RI;->A1Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zp;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:LX/2zp;

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/16p;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0O:LX/16o;

    :cond_0
    return-void
.end method

.method public A3S(LX/BY7;III)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/1kl;->A1R(LX/164;II)V

    return-void
.end method

.method public A3U(LX/BY7;IIII)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/1kl;->A1R(LX/164;II)V

    return-void
.end method

.method public A3h()V
    .locals 9

    const-string v0, "popupnotification/initpopup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0O(Lcom/gbwhatsapp/notification/PopupNotification;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iput v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:I

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Y:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0g:LX/13e;

    invoke-virtual {v0, v6}, LX/13e;->A02(LX/123;)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/1Df;

    invoke-static {v6, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0v:LX/123;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1}, LX/3Lt;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/1E4;

    invoke-virtual {v0, v6, v5}, LX/1E4;->A08(LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1g:Ljava/util/HashSet;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:I

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-static {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0G(Lcom/gbwhatsapp/notification/PopupNotification;)V

    :goto_2
    sget-object v0, LX/3xL;->A00:LX/3xL;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0L:LX/1zu;

    invoke-virtual {v0}, LX/07c;->A08()V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0L:LX/1zu;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    if-eqz v0, :cond_11

    if-eqz v8, :cond_e

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1M:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v3, v2}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A0O(IZZ)V

    invoke-static {p0, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A0L(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    :goto_3
    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    iget-boolean v0, v4, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A02:Z

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    :cond_a
    :goto_4
    const v0, 0x7f010039

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v0, 0x2

    if-eqz v8, :cond_b

    const/4 v0, 0x1

    :cond_b
    mul-int/lit16 v0, v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-static {v0, v3}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/1Df;

    invoke-static {v0}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "popupnotification/wakeupifneeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1W:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Y:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A01:Landroid/hardware/Sensor;

    if-eqz v2, :cond_8

    new-instance v1, LX/3We;

    invoke-direct {v1, p0}, LX/3We;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    invoke-static {p0, v4}, Lcom/gbwhatsapp/notification/PopupNotification;->A0L(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    invoke-static {p0, v3}, Lcom/gbwhatsapp/notification/PopupNotification;->A0L(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f0b1214

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b1212

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public A3i(LX/123;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object p1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0v:LX/123;

    return-void
.end method

.method public BKS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BMr(I)V
    .locals 2

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/18I;->A06(II)V

    return-void
.end method

.method public BMs(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public varargs BMu(LX/BY7;[Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs BMv([Ljava/lang/Object;II)V
    .locals 3

    iget-object v2, p0, LX/164;->A05:LX/18I;

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public BnB()V
    .locals 0

    return-void
.end method

.method public Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bt5(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public BtL(II)V
    .locals 0

    return-void
.end method

.method public BwL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/1W6;

    iget-object v0, v0, LX/1W6;->A00:LX/74R;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/74R;->A0N:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0I(Lcom/gbwhatsapp/notification/PopupNotification;)V

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    const/4 v2, 0x1

    move-object/from16 v6, p0

    invoke-virtual {v6, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {v6}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v6, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/164;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/1HU;

    invoke-virtual {v0}, LX/1HU;->A01()Z

    move-result v0

    const v1, 0x7f06093d

    if-eqz v0, :cond_0

    const v1, 0x7f0400cb

    const v0, 0x7f0600cb

    invoke-static {v6, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/1kp;->A0s(Landroid/content/Context;Landroid/view/Window;I)V

    iget-object v0, v6, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0A()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A01:Landroid/hardware/Sensor;

    iget-object v0, v6, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/2wi;->A00(LX/0z0;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Z

    iget-object v0, v6, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "popupnotification/create pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e07c7

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/164;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b1172

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    const v0, 0x7f0b0a84

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/2GM;

    iput-object v4, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    new-instance v0, LX/4eL;

    invoke-direct {v0, v6, v3}, LX/4eL;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b15c4

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Landroid/widget/Button;

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0G:LX/1LR;

    const v0, 0x7f0b15d6

    invoke-static {v6, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1T:LX/3Tb;

    const v0, 0x7f0b0765

    invoke-static {v6, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b15c6

    invoke-static {v6, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Landroid/widget/TextView;

    const v0, 0x7f0b12c9

    invoke-static {v6, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v4, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/1kj;->A17(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0ue;)V

    const v0, 0x7f0b12ca

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View;

    const v0, 0x7f0b15f4

    invoke-static {v6, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v8, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b9a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/1kj;->A17(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0ue;)V

    const v0, 0x7f0b15f5

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    const v0, 0x7f0b171b

    invoke-static {v6, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/widget/TextView;

    const v0, 0x7f0b09f5

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Landroid/view/View;

    const v0, 0x7f0b0769

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:LX/2zp;

    iget-object v10, v6, LX/164;->A0D:LX/0z0;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    if-eqz v0, :cond_5

    iget-object v9, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0u:LX/1DX;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1DX;->A01(LX/123;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2pB;->A02:LX/2pB;

    :goto_1
    invoke-static {v0, v10}, LX/3MC;->A00(LX/2pB;LX/0z0;)LX/3L8;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v9, LX/3br;

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v10, v1

    invoke-direct/range {v9 .. v14}, LX/3br;-><init>(LX/2zp;LX/3L8;LX/123;ZZ)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v9, v6}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1tt;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1tt;

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/1tt;

    const v0, 0x7f0b16a2

    invoke-static {v6, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1G:LX/1Tf;

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/1tt;

    const/4 v11, 0x1

    new-instance v0, LX/4ev;

    invoke-direct {v0, v6, v2}, LX/4ev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v0, v1}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02(LX/012;LX/4Zt;LX/1tt;)V

    new-instance v0, LX/1zq;

    invoke-direct {v0, v6}, LX/1zq;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;)V

    new-instance v1, LX/1zu;

    invoke-direct {v1, v0}, LX/1zu;-><init>(LX/07c;)V

    iput-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0L:LX/1zu;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    const/16 v0, 0x9

    invoke-static {v1, v6, v0}, LX/2tX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    new-instance v0, LX/4ck;

    invoke-direct {v0, v6, v2}, LX/4ck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    const v0, 0x7f0b15d1

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v6, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v1, LX/3Yf;

    invoke-direct {v1, v6, v0}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x27

    new-instance v1, LX/3Yf;

    invoke-direct {v1, v6, v0}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x28

    new-instance v1, LX/3Yf;

    invoke-direct {v1, v6, v0}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0e42

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080411

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1ccb

    invoke-static {v6, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    const/16 v0, 0x29

    invoke-static {v1, v6, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0a51

    const v0, 0x7f0b1f56

    invoke-static {v6, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1855

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v1, LX/4ep;

    invoke-direct {v1, v6, v2}, LX/4ep;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/3H9;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v16

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/1tt;

    move-object v13, v6

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/3H9;->A01(LX/164;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/1tt;LX/1Bb;LX/7n1;)LX/6dG;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/6dG;

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/1tt;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1tt;->A0V(Z)V

    const/16 v0, 0x10

    new-instance v1, LX/4bO;

    invoke-direct {v1, v6, v0}, LX/4bO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x7

    new-instance v1, LX/4bg;

    invoke-direct {v1, v6, v0}, LX/4bg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b09f3

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iget-object v0, v6, LX/164;->A0D:LX/0z0;

    move-object/from16 v20, v0

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1E:LX/1RM;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/164;->A03:LX/0xC;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/164;->A0C:LX/1IW;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0o:LX/2Ws;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/164;->A08:LX/0zP;

    iget-object v14, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    iget-object v12, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0m:LX/3E8;

    iget-object v9, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v8, v6, LX/164;->A09:LX/0vo;

    iget-object v7, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A12:LX/0xV;

    iget-object v4, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/123;->A00:LX/14e;

    invoke-virtual {v2, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v32

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0n:LX/3TV;

    new-instance v0, LX/22s;

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v9

    move-object/from16 v28, v20

    move-object/from16 v29, v7

    move-object/from16 v30, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v32}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:LX/4Xx;

    invoke-virtual {v0, v1}, LX/22s;->A0H(LX/4Xx;)V

    new-instance v1, LX/4eK;

    invoke-direct {v1, v6, v11}, LX/4eK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/22s;->A0A:LX/4Vg;

    const v1, 0x7f0b15d2

    invoke-virtual {v6, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v1, LX/3Jg;

    invoke-direct {v1, v6, v0, v4}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0p:LX/3Jg;

    const/4 v0, 0x6

    invoke-static {v1, v6, v0}, LX/3Jg;->A00(LX/3Jg;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1Oa;

    invoke-virtual {v0, v5}, LX/1Oa;->A0H(Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/6Zk;

    invoke-static {v0, v11}, LX/6Zk;->A02(LX/6Zk;Z)V

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A3i(LX/123;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/notification/PopupNotification;->A3h()V

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/16p;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1d:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0O:LX/16o;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1c:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0K:LX/1Dm;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0s:LX/18r;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1e:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0E:LX/14H;

    invoke-virtual {v0}, LX/14H;->A00()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x73

    invoke-static {v6, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_2
    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0v:LX/123;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    iget-object v1, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A0z:LX/348;

    iget-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A1f:LX/347;

    iput-object v0, v1, LX/348;->A00:LX/347;

    iget-object v2, v6, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/AhA;

    invoke-direct {v0, v6, v1}, LX/AhA;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/2pB;->A04:LX/2pB;

    goto/16 :goto_1

    :cond_6
    const v1, 0x1000000a

    const-string v0, "popupnotification"

    invoke-static {v3, v0, v1}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:LX/3SV;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0H:LX/1hU;

    invoke-virtual {v1, p0, v0}, LX/3SV;->A02(Landroid/app/Activity;LX/1hU;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v4, 0x7f1205c8

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Q:LX/17Z;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-static {v1, v0, v3, v2}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f12240c

    const/16 v0, 0x26

    invoke-static {v5, p0, v0, v1}, LX/1r2;->A07(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    const/16 v0, 0x27

    invoke-static {v5, p0, v0, v1}, LX/1r2;->A05(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/164;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1B:LX/1If;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1If;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/1Ts;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iput-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/1Ts;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/6dG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6dG;->A0I()V

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0v:LX/123;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1W:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1d:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0O:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1c:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0K:LX/1Dm;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0s:LX/18r;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1e:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0z:LX/348;

    const/4 v0, 0x0

    iput-object v0, v1, LX/348;->A00:LX/347;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "popupnotification/new-intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A3i(LX/123;)V

    const-string v0, "popup_notification_extra_dismiss_notification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1Oa;

    invoke-virtual {v0, v1}, LX/1Oa;->A0H(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/6Zk;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Zk;->A02(LX/6Zk;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A3h()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/6dG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6dG;->A0T(ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/6Zk;

    invoke-virtual {v0}, LX/6Zk;->A04()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/164;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1M:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1M:Z

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/6dG;

    invoke-virtual {v0, v1, v1}, LX/6dG;->A0T(ZZ)V

    return-void
.end method
