.class public abstract LX/5Hy;
.super LX/51a;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public A01:Lcom/gbwhatsapp/CircularProgressBar;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

.field public A04:LX/1Pw;

.field public A05:LX/0z2;

.field public A06:LX/1Bb;

.field public A07:LX/4rJ;

.field public A08:LX/3G3;

.field public A09:LX/1eE;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:LX/1Tf;

.field public A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0F:Landroid/widget/RelativeLayout;

.field public final A0G:LX/04x;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/51a;-><init>()V

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/6hT;

    invoke-direct {v0, p0, v1}, LX/6hT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01G;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, LX/5Hy;->A0G:LX/04x;

    return-void
.end method

.method private A01(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://faq.whatsapp.com/209942271778103/?cms_platform=android"

    aput-object v0, v2, v1

    invoke-static {p0}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0, p1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A07()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/location/LocationManager;

    invoke-static {v1, v0}, LX/00G;->A04(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0E:LX/00t;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0E:LX/00t;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method private A0F()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, LX/00G;->A04(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0E:LX/00t;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0E:LX/00t;

    const/4 v0, 0x6

    goto :goto_0
.end method


# virtual methods
.method public A46(I)V
    .locals 8

    iget-object v7, p0, LX/16D;->A06:LX/17s;

    iget-object v6, p0, LX/5Hy;->A05:LX/0z2;

    const v0, 0x7f1206ea

    invoke-direct {p0, v0}, LX/5Hy;->A01(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1206e8

    invoke-direct {p0, v0}, LX/5Hy;->A01(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1206e6

    invoke-direct {p0, v0}, LX/5Hy;->A01(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v1, v6}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0, v5}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0z2;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/3Ux;->A04(Landroid/app/Activity;Ljava/lang/String;)LX/3Fg;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {v7}, LX/17s;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0z2;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/3Fg;

    invoke-direct {v4, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v0, 0x7f080ad8

    aput v0, v2, v3

    const v0, 0x7f080add

    aput v0, v2, v1

    const v1, 0x7f080ae3

    const/4 v0, 0x2

    aput v1, v2, v0

    iput-object v2, v4, LX/3Fg;->A09:[I

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f1206e7

    iput v0, v4, LX/3Fg;->A04:I

    iput-object v5, v4, LX/3Fg;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/3Fg;

    invoke-direct {v4, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad8

    iput v0, v4, LX/3Fg;->A01:I

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f1206e9

    iput v0, v4, LX/3Fg;->A04:I

    iput-object v2, v4, LX/3Fg;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0E:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method

.method public A47(I)V
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5Hy;->A46(I)V

    return-void

    :pswitch_2
    invoke-direct {p0}, LX/5Hy;->A07()V

    return-void

    :pswitch_3
    const v2, 0x7f1206dd

    const v3, 0x7f1206dc

    const v4, 0x7f1216a4

    const/4 v7, 0x1

    new-instance v1, LX/7ru;

    invoke-direct {v1, p0, v7}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v0, LX/61U;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, LX/61U;-><init>(LX/7jU;IIIIZZ)V

    goto :goto_1

    :pswitch_4
    const v2, 0x7f1206f6

    const v3, 0x7f1206f5

    const v4, 0x7f120447

    const v5, 0x7f12161e

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/5Hy;->A0F()V

    return-void

    :pswitch_6
    const v2, 0x7f1206f8

    const v3, 0x7f1206f7

    const v4, 0x7f120447

    const v5, 0x7f12161e

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/7ru;

    invoke-direct {v1, p0, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/61U;

    invoke-direct/range {v0 .. v7}, LX/61U;-><init>(LX/7jU;IIIIZZ)V

    :goto_1
    invoke-virtual {p0, v0}, LX/5Hy;->A48(LX/61U;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/164;->A08:LX/0zP;

    sget-object v0, LX/6cU;->A00:[B

    const-string v0, "android.hardware.wifi.direct"

    invoke-virtual {v1, v0}, LX/0zP;->A0P(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "fpm/TransferUtils/Feature not available"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0E:LX/00t;

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    :goto_4
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LX/0zP;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "fpm/TransferUtils/WifiManager not available"

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public A48(LX/61U;)V
    .locals 5

    iget-boolean v0, p1, LX/61U;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Hy;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    iget-object v1, p0, LX/5Hy;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    iget v0, p1, LX/61U;->A03:I

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    iget v0, p1, LX/61U;->A00:I

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    iget v3, p1, LX/61U;->A02:I

    iget-object v0, p1, LX/61U;->A06:LX/7jU;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    new-instance v0, LX/7v1;

    invoke-direct {v0, p1, v1}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, p0, v0, v3}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    iget v0, p1, LX/61U;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0, v2, v0}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    :cond_1
    iget-boolean v0, p1, LX/61U;->A04:Z

    invoke-virtual {v4, v0}, LX/1r2;->A0i(Z)V

    invoke-static {v4}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public A49(LX/62z;)V
    .locals 8

    if-nez p1, :cond_0

    const-string v0, "fpm/P2pTransferActivity/onCurrentScreenChanged/viewData is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Hy;->A0F:Landroid/widget/RelativeLayout;

    iget v0, p1, LX/62z;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/62z;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Hy;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, p1, LX/62z;->A02:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    iget-object v0, p0, LX/5Hy;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p1, LX/62z;->A02:I

    iget v1, p1, LX/62z;->A01:I

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, v2, v1}, LX/7vm;->A0F(II)V

    iget-object v0, p0, LX/5Hy;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    iget v2, p1, LX/62z;->A02:I

    iget v1, p1, LX/62z;->A01:I

    iget-object v0, p0, LX/5Hy;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v2, v1, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/5Hy;->A0C:Lcom/gbwhatsapp/WaTextView;

    iget v0, p1, LX/62z;->A0B:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p1, LX/62z;->A0G:Z

    iget-object v7, p0, LX/5Hy;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_5

    iget v1, p1, LX/62z;->A0A:I

    iget-object v6, p0, LX/5Hy;->A09:LX/1eE;

    iget-object v5, p0, LX/5Hy;->A04:LX/1Pw;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "learn-more"

    invoke-static {p0, v4, v0, v3, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/79t;

    invoke-direct {v0, v5, p0, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, p0, v0, v2, v4}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5Hy;->A0B:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    :goto_1
    iget-object v4, p1, LX/62z;->A0C:LX/9Yc;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/5Hy;->A0D:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b05d0

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/QrImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4, v2}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/9Yc;LX/7fX;)V

    const v1, 0x7f08076a

    const v0, 0x7f0b05d1

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/5Hy;->A08:LX/3G3;

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3G3;->A01(Landroid/view/Window;LX/0zP;)V

    :goto_2
    iget-object v1, p0, LX/5Hy;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    iget v0, p1, LX/62z;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Hy;->A02:Lcom/gbwhatsapp/WaTextView;

    iget v0, p1, LX/62z;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Hy;->A03:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Hy;->A02:Lcom/gbwhatsapp/WaTextView;

    iget v0, p1, LX/62z;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5Hy;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/62z;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Hy;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/62z;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5Hy;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p1, LX/62z;->A0E:LX/7jV;

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    new-instance v2, LX/6hH;

    invoke-direct {v2, p1, v0}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5Hy;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/62z;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Hy;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/62z;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/5Hy;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p1, LX/62z;->A0F:LX/7jV;

    if-eqz v0, :cond_3

    const/16 v0, 0x29

    new-instance v1, LX/6hH;

    invoke-direct {v1, p1, v0}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/01G;->A05:LX/01d;

    new-instance v0, LX/4lp;

    invoke-direct {v0, p0, p1}, LX/4lp;-><init>(LX/5Hy;LX/62z;)V

    invoke-virtual {v1, v0, p0}, LX/01d;->A01(LX/02A;LX/012;)V

    iget-boolean v2, p1, LX/62z;->A0H:Z

    const/16 v1, 0x80

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_3
    const/16 v0, 0x27

    new-instance v1, LX/6hH;

    invoke-direct {v1, p0, v0}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/5Hy;->A0D:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v1, p0, LX/5Hy;->A08:LX/3G3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3G3;->A00(Landroid/view/Window;)V

    goto/16 :goto_2

    :cond_5
    iget v0, p1, LX/62z;->A0A:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    iget-object v2, p0, LX/5Hy;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p1, LX/62z;->A0I:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    :cond_7
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "platform_type"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x20

    new-instance v0, LX/7AL;

    invoke-direct {v0, p0, v4, v1, v3}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v0, v0, LX/4rJ;->A0E:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Hy;->A05:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0E:LX/00t;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/16D;->A06:LX/17s;

    invoke-virtual {v0}, LX/17s;->A0A()Z

    move-result v0

    iget-object v1, p0, LX/5Hy;->A05:LX/0z2;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0z2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5Hy;->A05:LX/0z2;

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object v0, p0, LX/5Hy;->A05:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/5Hy;->A46(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0E:LX/00t;

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f120cb6

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01cf

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    new-instance v0, LX/3G3;

    invoke-direct {v0}, LX/3G3;-><init>()V

    iput-object v0, p0, LX/5Hy;->A08:LX/3G3;

    const v0, 0x7f0b05c9

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/5Hy;->A0F:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b05ca

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/5Hy;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b05d5

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b05d2

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5Hy;->A0D:LX/1Tf;

    const v0, 0x7f0b05d6

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/5Hy;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05d4

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/5Hy;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05cf

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/5Hy;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b05ce

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/5Hy;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05cd

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, LX/5Hy;->A03:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b05cc

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/5Hy;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b05d3

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/5Hy;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {v5}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput-object v4, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput-object v4, v5, LX/5Hy;->A07:LX/4rJ;

    invoke-static {v5}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    iget-boolean v0, v4, LX/4rJ;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A03()V

    iget-object v3, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v3}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/logging/attemptId"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/protocolVersion"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-boolean v2, v4, LX/4rJ;->A06:Z

    invoke-static {v3}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/isDonor"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-boolean v2, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Z

    invoke-static {v3}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/startedOnReceiver"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v8, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/6Xx;->A02(I)V

    iget-boolean v0, v4, LX/4rJ;->A06:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:LX/0z0;

    const/16 v0, 0xf8b

    :goto_0
    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fpm/ChatTransferViewModel/disabled: app version for platform migration is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/4rJ;->A0I:LX/00t;

    new-instance v2, LX/62z;

    invoke-direct {v2}, LX/62z;-><init>()V

    const v0, 0x7f12246d

    iput v0, v2, LX/62z;->A0B:I

    const v0, 0x7f121401

    iput v0, v2, LX/62z;->A0A:I

    const v0, 0x7f122477

    iput v0, v2, LX/62z;->A03:I

    const v0, 0x7f12161e

    iput v0, v2, LX/62z;->A08:I

    const/4 v1, 0x3

    new-instance v0, LX/7rv;

    invoke-direct {v0, v4, v1}, LX/7rv;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v2, LX/62z;->A0E:LX/7jV;

    const/4 v1, 0x4

    new-instance v0, LX/7rv;

    invoke-direct {v0, v4, v1}, LX/7rv;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v2, LX/62z;->A0F:LX/7jV;

    const/4 v1, 0x5

    new-instance v0, LX/7rv;

    invoke-direct {v0, v4, v1}, LX/7rv;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v2, LX/62z;->A0D:LX/7jV;

    const/16 v0, 0x178

    iput v0, v2, LX/62z;->A02:I

    iput v0, v2, LX/62z;->A01:I

    invoke-virtual {v3, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0I:LX/00t;

    const/4 v0, 0x4

    invoke-static {v5, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0E:LX/00t;

    const/16 v0, 0x8

    invoke-static {v5, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0C:LX/00t;

    const/16 v0, 0xb

    invoke-static {v5, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0A:LX/00t;

    const/16 v0, 0x9

    invoke-static {v5, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0B:LX/00t;

    const/4 v0, 0x6

    invoke-static {v5, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0F:LX/00t;

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0G:LX/00t;

    const/4 v0, 0x7

    invoke-static {v5, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0H:LX/00t;

    const/4 v0, 0x5

    invoke-static {v5, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, LX/5Hy;->A07:LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0D:LX/00t;

    const/16 v0, 0xc

    invoke-static {v5, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:LX/00t;

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:LX/5J1;

    iget-object v3, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/70U;

    invoke-virtual {v0, v3}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/5J3;

    invoke-virtual {v0, v3}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/0xJ;

    iget-boolean v0, v4, LX/4rJ;->A06:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    new-instance v2, LX/77i;

    invoke-direct {v2, v4, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v7, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/6Xx;->A02(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "chat_transfer_in_progress"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-boolean v0, v4, LX/4rJ;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/4rJ;->A0K:LX/5J5;

    invoke-virtual {v0, v3}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/4rJ;->A0Z(I)V

    iput-boolean v2, v4, LX/4rJ;->A07:Z

    goto/16 :goto_1

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/634;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/77i;

    invoke-direct {v2, v1, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:LX/10C;

    const/16 v0, 0xf8c

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v0, v0, LX/4rJ;->A0E:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/5Hy;->A0F()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/5Hy;->A07()V

    return-void
.end method
