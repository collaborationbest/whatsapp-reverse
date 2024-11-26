.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;
.super LX/51y;
.source ""


# static fields
.field public static A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

.field public A01:LX/0z2;

.field public A02:LX/APL;

.field public A03:LX/AP6;

.field public A04:LX/1G5;

.field public A05:LX/1G0;

.field public A06:LX/AQK;

.field public A07:LX/9nA;

.field public A08:LX/4qf;

.field public A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

.field public A0A:LX/9ty;

.field public A0B:LX/1Hz;

.field public A0C:Z

.field public A0D:Landroidx/viewpager/widget/ViewPager;

.field public A0E:Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

.field public A0F:LX/3G3;

.field public final A0G:LX/7ju;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51y;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:Z

    new-instance v0, LX/Acq;

    invoke-direct {v0, p0}, LX/Acq;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0G:LX/7ju;

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "main_qr_code_gallery"

    return-object v0

    :cond_0
    const-string v0, "main_qr_code_camera"

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "payments_camera_gallery"

    return-object v0

    :cond_2
    const-string v0, "payments_camera"

    return-object v0
.end method

.method public static A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/AQK;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scan_qr_code"

    invoke-virtual {v2, p1, p2, v0, v1}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/AQK;

    invoke-virtual {v0, v1}, LX/AQK;->BNX(LX/8gI;)V

    return-void
.end method


# virtual methods
.method public A2P(LX/02L;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->A2P(LX/02L;)V

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0E:Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    return-void
.end method

.method public A46()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:LX/0z2;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1e()V

    new-instance v5, LX/3Fg;

    invoke-direct {v5, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad0

    iput v0, v5, LX/3Fg;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f122a08

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f121a80

    iput v0, v5, LX/3Fg;->A02:I

    iput-object v1, v5, LX/3Fg;->A0A:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f121a81

    iput v0, v5, LX/3Fg;->A03:I

    iput-object v1, v5, LX/3Fg;->A08:[I

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Fg;->A0C:[Ljava/lang/String;

    iput-boolean v4, v5, LX/3Fg;->A06:Z

    invoke-virtual {v5}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1f()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    move-object v3, p0

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/4qf;

    iget v1, v0, LX/4qf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xcb

    const/4 v1, -0x1

    const/4 v9, 0x0

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:LX/1Hz;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    new-instance v4, LX/5P4;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LX/5P4;-><init>(Landroid/net/Uri;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;LX/1Hz;II)V

    invoke-static {v4, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_2
    const/16 v0, 0x3fb

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ge;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/APL;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v9}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v10}, LX/APL;->A00(Landroid/app/Activity;LX/123;LX/BDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string v0, "extra_open_transaction_confirmation_fragment"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iput-boolean v9, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A09:Z

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/71D;

    invoke-direct {v0, p0}, LX/71D;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/BEB;

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {p0, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/7tR;

    invoke-direct {v0, p0, v1}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/4qf;

    iget v1, v2, LX/4qf;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    iput v0, v2, LX/4qf;->A00:I

    invoke-virtual {v2}, LX/07c;->A08()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03()V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1g()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1f()V

    return-void

    :cond_9
    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f120cb6

    invoke-virtual {v1, v0, v9}, LX/18I;->A06(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1d()V

    invoke-super {p0}, LX/164;->onBackPressed()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e0549

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    new-instance v0, LX/3G3;

    invoke-direct {v0}, LX/3G3;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:LX/3G3;

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    const v0, 0x7f121e6f

    invoke-virtual {v4, v0}, LX/07L;->A0I(I)V

    invoke-virtual {v4, v3}, LX/07L;->A0U(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/07L;->A0U(Z)V

    const v0, 0x7f0b148f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1490

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1

    const v0, 0x7f121e6f

    invoke-virtual {v4, v0}, LX/07L;->A0I(I)V

    :cond_1
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/4qf;

    invoke-direct {v1, v3, p0, v0}, LX/4qf;-><init>(LX/026;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;I)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/4qf;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/7r5;

    invoke-direct {v0, p0, v2}, LX/7r5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v0, v2}, LX/04Y;->A05(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/4qf;

    invoke-static {v0, v2}, LX/4qf;->A00(LX/4qf;I)V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/AP6;

    iget-object v4, p0, LX/164;->A06:LX/0zT;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/AQK;

    iget-object v5, p0, LX/164;->A0D:LX/0z0;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0A:LX/9ty;

    new-instance v3, LX/APL;

    invoke-direct/range {v3 .. v8}, LX/APL;-><init>(LX/0zT;LX/0z0;LX/AP6;LX/AQK;LX/9ty;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/APL;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    new-instance v1, LX/4qf;

    invoke-direct {v1, v0, p0, v3}, LX/4qf;-><init>(LX/026;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1d()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:LX/3G3;

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3G3;->A01(Landroid/view/Window;LX/0zP;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:LX/3G3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3G3;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/01L;->onStop()V

    return-void
.end method
