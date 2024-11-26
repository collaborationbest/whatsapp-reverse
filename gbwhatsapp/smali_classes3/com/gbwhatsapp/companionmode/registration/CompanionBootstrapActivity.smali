.class public Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/2Yy;

.field public A01:LX/1K5;

.field public A02:LX/1SC;

.field public A03:LX/1SD;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Z

.field public final A06:LX/3Lo;

.field public final A07:LX/32X;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;-><init>(I)V

    new-instance v0, LX/4b5;

    invoke-direct {v0, p0, v1}, LX/4b5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A06:LX/3Lo;

    new-instance v0, LX/32X;

    invoke-direct {v0, p0}, LX/32X;-><init>(Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A07:LX/32X;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A05:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;I)V
    .locals 5

    invoke-static {}, LX/0wx;->A02()Z

    move-result v0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A04:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    aput v0, v2, v1

    aput p1, v2, v4

    const-string v0, "progress"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A05:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->AfZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SC;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A02:LX/1SC;

    invoke-static {v2}, LX/0uf;->AgT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yy;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:LX/2Yy;

    invoke-static {v2}, LX/0uf;->AqC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K5;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1K5;

    invoke-static {v2}, LX/0uf;->AgM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SD;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A03:LX/1SD;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1K5;

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A06:LX/3Lo;

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y6;->A06(LX/3Lo;)V

    const v0, 0x7f0e020c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A03:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0d74

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0806ca

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f0b167b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A04:Landroid/widget/ProgressBar;

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    const/4 v0, 0x3

    div-int/2addr v1, v0

    invoke-static {p0, v1}, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A01(Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:LX/2Yy;

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A07:LX/32X;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1K5;

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A06:LX/3Lo;

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y6;->A07(LX/3Lo;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:LX/2Yy;

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A07:LX/32X;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
