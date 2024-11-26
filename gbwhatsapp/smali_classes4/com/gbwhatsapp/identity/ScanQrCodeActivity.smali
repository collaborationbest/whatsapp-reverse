.class public final Lcom/gbwhatsapp/identity/ScanQrCodeActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/9Yc;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/1Qc;

.field public A04:LX/1ST;

.field public A05:LX/16Z;

.field public A06:LX/17Z;

.field public A07:LX/5wX;

.field public A08:LX/69I;

.field public A09:LX/6Ig;

.field public A0A:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

.field public A0B:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A0C:Landroid/view/View;

.field public A0D:Z

.field public final A0E:Ljava/nio/charset/Charset;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;

.field public final A0H:LX/7lj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;-><init>(I)V

    sget-object v0, LX/041;->A00:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0E:Ljava/nio/charset/Charset;

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4L0;

    invoke-direct {v0, p0}, LX/4L0;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0G:LX/00e;

    new-instance v0, LX/7PE;

    invoke-direct {v0, p0}, LX/7PE;-><init>(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0F:LX/00e;

    new-instance v0, LX/6zF;

    invoke-direct {v0, p0}, LX/6zF;-><init>(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0H:LX/7lj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0D:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0D:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A05:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A06:LX/17Z;

    invoke-static {v1}, LX/0ug;->ALa(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69I;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A08:LX/69I;

    invoke-static {v2}, LX/0uf;->Aj5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qc;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A03:LX/1Qc;

    invoke-static {v1}, LX/0ug;->APV(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ST;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A04:LX/1ST;

    invoke-static {v3}, LX/1RI;->A2H(LX/1RI;)LX/6Ig;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A09:LX/6Ig;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_0

    const-string v0, "qrScannerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0C:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mainLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A09:LX/6Ig;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Ig;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0884

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f122b0c

    const v5, 0x7f122b0c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0804de

    const v1, 0x7f040536

    const v0, 0x7f060577

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v4}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, LX/16D;->A02:LX/0xF;

    iget-object v5, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0F:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x7af

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A06:LX/17Z;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-static {p0, v2, v1, v0}, LX/2tE;->A00(Landroid/content/Context;LX/17Z;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f15048b

    invoke-virtual {v6, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const/16 v1, 0x30

    new-instance v0, LX/3ZL;

    invoke-direct {v0, p0, v1}, LX/3ZL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b1672

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A08:LX/69I;

    if-eqz v4, :cond_4

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0H:LX/7lj;

    iget-object v1, v4, LX/69I;->A09:LX/0xZ;

    invoke-virtual {v1}, LX/0xZ;->A02()V

    new-instance v0, LX/5Px;

    invoke-direct {v0, v2, v4, v3}, LX/5Px;-><init>(LX/7lj;LX/69I;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v1}, LX/6YZ;->A06(LX/6YZ;Ljava/util/concurrent/Executor;)V

    const v0, 0x7f0b0ffa

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0C:Landroid/view/View;

    const v0, 0x7f0b16b5

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b139b

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0A:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b0aa8

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A09:LX/6Ig;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/7hD;

    invoke-direct {v0, p0, v1}, LX/7hD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/6Ig;->A01(Landroid/view/View;LX/7j4;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A09:LX/6Ig;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/6Ig;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6Ig;->A0I:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrDecodeHints(Ljava/util/Map;)V

    new-instance v0, LX/73f;

    invoke-direct {v0, v2}, LX/73f;-><init>(LX/6Ig;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/7mv;)V

    :cond_0
    const v0, 0x7f0b188a

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v4, 0x7f1225a5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A06:LX/17Z;

    if-eqz v1, :cond_6

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "fingerprintUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A09:LX/6Ig;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Ig;->A02:Landroid/view/View;

    iput-object v0, v1, LX/6Ig;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, v1, LX/6Ig;->A0F:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, v1, LX/6Ig;->A01:Landroid/view/View;

    iput-object v0, v1, LX/6Ig;->A06:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v1, LX/6Ig;->A05:Lcom/gbwhatsapp/WaTextView;

    return-void

    :cond_0
    const-string v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
