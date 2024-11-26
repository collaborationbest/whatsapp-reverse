.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/18I;

.field public A03:LX/0xF;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/1MX;

.field public A06:LX/1MW;

.field public A07:LX/0vo;

.field public A08:LX/0ue;

.field public A09:LX/1Em;

.field public A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

.field public A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

.field public A0C:LX/9OP;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:LX/1Ts;

.field public final A0G:LX/04x;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;-><init>()V

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/BOB;

    invoke-direct {v0, p0, v1}, LX/BOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0G:LX/04x;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bottom_icon_visible"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A03(LX/9vg;Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;)V
    .locals 8

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A09:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()LX/171;

    move-result-object v7

    iget-object v0, p0, LX/9vg;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/9vg;->A0A:Ljava/lang/String;

    invoke-static {v7, v0}, LX/7vG;->A0N(Ljava/lang/Object;Ljava/lang/String;)LX/174;

    move-result-object v4

    iget-object v3, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/TextView;

    const v2, 0x7f121e75

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A08:LX/0ue;

    invoke-interface {v7, v0, v4}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/9vg;->A09:Ljava/lang/String;

    aput-object v0, v1, v6

    :goto_0
    invoke-static {v3, p1, v1, v2}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/TextView;

    const v2, 0x7f121e76

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/9vg;->A09:Ljava/lang/String;

    aput-object v0, v1, v5

    goto :goto_0
.end method

.method public static A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0F:LX/1Ts;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A0E:LX/14q;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A07:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0J()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/1MX;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    invoke-virtual {v2, v1, v0}, LX/1MX;->A07(Landroid/widget/ImageView;LX/14p;)V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e04fb

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0F:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Landroid/widget/ImageView;

    return-void
.end method

.method public A1Q()V
    .locals 4

    invoke-super {p0}, LX/02L;->A1Q()V

    iget-object v3, p0, LX/02L;->A0A:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/16D;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    const-string v2, "action_bar_title_res_id"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/01L;

    invoke-virtual {v1}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/7vG;->A14(LX/07L;I)V

    :cond_0
    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/16 v2, 0x8

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/0zT;

    sget-object v0, LX/0zT;->A0h:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A06:LX/1MW;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "india-upi-my-qr-fragment"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0F:LX/1Ts;

    const v0, 0x7f0b16bb

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b06f9

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0b1890

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0912

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const v0, 0x7f0b0342

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Landroid/widget/ImageView;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "bottom_icon_visible"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iput-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/16 v0, 0x18

    new-instance v3, LX/BNo;

    invoke-direct {v3, p0, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/BNo;

    invoke-direct {v0, p0, v1}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v10, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08d;

    invoke-virtual {v2, p0, v3}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v8, v10, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08d;

    invoke-virtual {v8, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v3, v10, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A06:LX/AP6;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v9, "signedQrCode"

    const-string v4, "signedQrCodeTs"

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AP6;->A06(LX/AP6;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    aget-object v0, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v5

    const-string v0, "01"

    iput-object v0, v5, LX/9vg;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9vg;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    new-instance v5, LX/9OD;

    invoke-direct {v5, v0, v0}, LX/9OD;-><init>(II)V

    :goto_2
    invoke-virtual {v2, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->setup(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;)V

    invoke-static {p0, v7}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;Z)V

    const v0, 0x7f0b1e90

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v0

    iget-object v2, v0, LX/9vg;->A0O:Ljava/lang/String;

    iput-object v2, v3, Lcom/gbwhatsapp/CopyableTextView;->A02:Ljava/lang/String;

    const v1, 0x7f12278b

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v3, p0, v0, v1}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1e6c

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v0

    iget-object v0, v0, LX/9vg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v2, :cond_1

    const v0, 0x7f0b1e8f

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/TextView;

    const v2, 0x7f121e76

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v0

    iget-object v0, v0, LX/9vg;->A09:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v3, p0, v1, v2}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v5, -0x1

    iget-object v1, v8, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A06:LX/AP6;

    monitor-enter v1

    goto :goto_4

    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A05:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A07:LX/1X1;

    const/16 v0, 0x8

    new-instance v1, LX/BLy;

    invoke-direct {v1, v10, v5, v0}, LX/BLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A08:LX/1G0;

    invoke-static {v0}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1X1;->A0A(LX/1aE;LX/BJ0;)V

    :goto_3
    iput-object v3, v5, LX/9vg;->A09:Ljava/lang/String;

    move-object v2, v8

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v2, v8

    aget-object v1, v1, v6

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/9vg;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9vg;

    move-result-object v5

    goto/16 :goto_2

    :goto_4
    :try_start_1
    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AP6;->A06(LX/AP6;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, v8, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A03:LX/0zT;

    sget-object v0, LX/0zT;->A0h:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v2, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    aget-object v0, v2, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    invoke-static {v8, v5}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;I)V

    :goto_5
    invoke-virtual {p0, v7}, LX/02L;->A14(Z)V

    return-void

    :cond_6
    new-instance v1, LX/9OD;

    invoke-direct {v1, v6, v5}, LX/9OD;-><init>(II)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f0b113e

    const v0, 0x7f122092

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b1130

    const v0, 0x7f121c0d

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b113e

    const/4 v7, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v2, 0x7f121856

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121857

    invoke-static {v1, v0, v2, v7}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0G:LX/04x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    :cond_1
    return v7

    :cond_2
    const/16 v0, 0x21

    const v2, 0x7f121859

    if-ge v1, v0, :cond_0

    const v2, 0x7f121858

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A02(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;Ljava/lang/String;I)V

    return v7

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1130

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/9Yc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-static {p0, v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->buildDrawingCache(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v0

    iget-object v3, v0, LX/9vg;->A09:Ljava/lang/String;

    const-string v0, "print"

    invoke-static {v4, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    if-nez v2, :cond_5

    const-string v0, "PAY: payments-display-qr/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {p0, v7}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;Z)V

    return v7

    :cond_5
    new-instance v1, LX/7wz;

    invoke-direct {v1, v4, v5}, LX/7wz;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
