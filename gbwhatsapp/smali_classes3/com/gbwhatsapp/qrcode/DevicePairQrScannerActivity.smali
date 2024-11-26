.class public Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;
.super LX/2dW;
.source ""


# static fields
.field public static final A0M:J

.field public static final A0N:J


# instance fields
.field public A00:I

.field public A01:LX/0vu;

.field public A02:LX/1dU;

.field public A03:LX/1hU;

.field public A04:LX/35D;

.field public A05:LX/1cK;

.field public A06:LX/1cL;

.field public A07:LX/1AW;

.field public A08:LX/37Z;

.field public A09:LX/4Z7;

.field public A0A:LX/1NJ;

.field public A0B:LX/19l;

.field public A0C:LX/1Le;

.field public A0D:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

.field public A0E:LX/3O2;

.field public A0F:LX/3Ec;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:LX/4Zw;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:LX/1Bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    add-long/2addr v2, v0

    sput-wide v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0M:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0N:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;-><init>(I)V

    const/16 v1, 0x1d

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/3Ml;

    invoke-direct {v0, p0, v1}, LX/3Ml;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:LX/4Zw;

    const/4 v1, 0x2

    new-instance v0, LX/4dn;

    invoke-direct {v0, p0, v1}, LX/4dn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0L:LX/1Bd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2dW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0I:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/164;->BnB()V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v0}, LX/1kq;->A16(LX/0zP;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0I:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kk;->A0O(LX/0uf;)LX/1Qc;

    move-result-object v0

    iput-object v0, p0, LX/2dW;->A03:LX/1Qc;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/2dW;->A04:LX/0z2;

    invoke-static {v1}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/1hU;

    invoke-static {v1}, LX/1kj;->A0S(LX/0uf;)LX/1Le;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/1Le;

    invoke-static {v1}, LX/1kl;->A0g(LX/0uf;)LX/19l;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/19l;

    invoke-static {v2}, LX/0ug;->AMH(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ec;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:LX/3Ec;

    invoke-static {v1}, LX/0uf;->AgH(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cK;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/1cK;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/0vu;

    invoke-static {v2}, LX/0ug;->ALJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35D;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/35D;

    iget-object v0, v1, LX/0uf;->A3x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AW;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/1AW;

    invoke-static {v2}, LX/0ug;->AMI(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37Z;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/37Z;

    invoke-static {v1}, LX/0uf;->AgQ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NJ;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/1NJ;

    invoke-static {v2}, LX/0ug;->AMJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dU;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/1dU;

    invoke-static {v1}, LX/0uf;->AhA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cL;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/1cL;

    :cond_0
    return-void
.end method

.method public A3K(I)V
    .locals 1

    const v0, 0x7f12147b

    if-eq p1, v0, :cond_1

    const v0, 0x7f12147a

    if-eq p1, v0, :cond_1

    const v0, 0x7f120cb9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:LX/3Ec;

    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/3Ec;->A00(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/2dW;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/3Ec;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3Ec;->A00:J

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2dW;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setShouldUseGoogleVisionScanner(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/1NJ;

    invoke-virtual {v0}, LX/1NJ;->A00()LX/4Z7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/4Z7;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/1dU;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:LX/4Zw;

    invoke-virtual {v1, v0}, LX/1dU;->A00(LX/4Zw;)LX/3O2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/3O2;

    const v3, 0x7f121c8d

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "web.whatsapp.com"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, p0, LX/2dW;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2dW;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/1cL;

    invoke-virtual {v0}, LX/1cL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121c8f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2a

    new-instance v2, LX/6hI;

    invoke-direct {v2, p0, v0}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0338

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/19l;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0L:LX/1Bd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/37Z;

    iget-object v1, v0, LX/37Z;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A00:LX/1UU;

    const/16 v1, 0x22

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A01:LX/1UU;

    const/16 v1, 0x23

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v1, p0, LX/2dW;->A04:LX/0z2;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:LX/3Ec;

    iget-object v0, v2, LX/3Ec;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3Ec;->A00:J

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/19l;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0L:LX/1Bd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/37Z;

    iget-object v1, v0, LX/37Z;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:LX/3Ec;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Ec;->A00(I)V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
