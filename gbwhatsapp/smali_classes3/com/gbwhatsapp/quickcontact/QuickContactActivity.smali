.class public Lcom/gbwhatsapp/quickcontact/QuickContactActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4T1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/0vu;

.field public A0A:LX/0vu;

.field public A0B:LX/1LR;

.field public A0C:LX/1Qa;

.field public A0D:LX/1RW;

.field public A0E:LX/1Qc;

.field public A0F:LX/1P3;

.field public A0G:LX/1Lg;

.field public A0H:LX/0y3;

.field public A0I:LX/1MX;

.field public A0J:LX/16Z;

.field public A0K:LX/16o;

.field public A0L:LX/17Z;

.field public A0M:LX/1MW;

.field public A0N:LX/1Mb;

.field public A0O:LX/6XO;

.field public A0P:LX/0yM;

.field public A0Q:LX/1Ip;

.field public A0R:LX/13e;

.field public A0S:LX/18H;

.field public A0T:LX/1Iv;

.field public A0U:LX/3L3;

.field public A0V:LX/14p;

.field public A0W:LX/1Ma;

.field public A0X:LX/0yT;

.field public A0Y:LX/1Nm;

.field public A0Z:LX/18L;

.field public A0a:LX/1DX;

.field public A0b:LX/1eb;

.field public A0c:Lcom/whatsapp/jid/GroupJid;

.field public A0d:LX/14v;

.field public A0e:LX/1Ny;

.field public A0f:LX/2XS;

.field public A0g:LX/1Em;

.field public A0h:LX/3Es;

.field public A0i:LX/1Gr;

.field public A0j:LX/3Qy;

.field public A0k:LX/1bj;

.field public A0l:LX/1bk;

.field public A0m:LX/1dP;

.field public A0n:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public A0o:LX/1eC;

.field public A0p:LX/1eO;

.field public A0q:Lcom/whatsapp/util/FloatingChildLayout;

.field public A0r:LX/1Fq;

.field public A0s:LX/147;

.field public A0t:LX/5Qd;

.field public A0u:LX/1Iw;

.field public A0v:LX/1SL;

.field public A0w:LX/5Qc;

.field public A0x:LX/006;

.field public A0y:LX/006;

.field public A0z:Z

.field public A10:Z

.field public A11:LX/2k6;

.field public A12:LX/2k7;

.field public A13:LX/1Ts;

.field public A14:Z

.field public final A15:LX/17k;

.field public final A16:LX/4W1;

.field public final A17:LX/1hp;

.field public final A18:LX/1cz;

.field public final A19:LX/1Rd;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;-><init>(I)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A15:LX/17k;

    const/16 v1, 0x13

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A16:LX/4W1;

    const/4 v2, 0x2

    new-instance v0, LX/4em;

    invoke-direct {v0, p0, v2}, LX/4em;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A18:LX/1cz;

    const/4 v1, 0x4

    new-instance v0, LX/4dD;

    invoke-direct {v0, p0, v1}, LX/4dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A19:LX/1Rd;

    new-instance v0, LX/4dE;

    invoke-direct {v0, p0, v2}, LX/4dE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A17:LX/1hp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A14:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/5Qc;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Q:LX/1Ip;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ip;->A05(J)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/5Qd;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Q:LX/1Ip;

    const/4 v0, 0x2

    new-instance v4, LX/4dM;

    invoke-direct {v4, p0, v0}, LX/4dM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/5Qc;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v2

    new-instance v1, LX/2k6;

    invoke-direct {v1, v4, v5, v2, v3}, LX/2k6;-><init>(LX/4Ub;LX/1Ip;J)V

    iput-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A11:LX/2k6;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1P(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/16Z;

    invoke-static {p0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-static {v0}, LX/1kl;->A0s(LX/14p;)LX/14v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v1}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0c:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;Z)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x30

    new-instance v3, LX/79m;

    invoke-direct {v3, p0, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iget v2, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    :cond_1
    const/4 v0, 0x3

    iput v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    iget-object v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {v5, v3, v1}, Lcom/whatsapp/util/FloatingChildLayout;->A00(Lcom/whatsapp/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A14:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A14:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0R:LX/13e;

    iget-object v0, v1, LX/0uf;->A71:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qa;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0C:LX/1Qa;

    invoke-virtual {v1}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/0yT;

    invoke-static {v1}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/1RW;

    iget-object v0, v2, LX/0ug;->A0u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SL;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0v:LX/1SL;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/1MW;

    invoke-static {v1}, LX/0uf;->Aq9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18L;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/18L;

    invoke-static {v1}, LX/1kl;->A0w(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0f:LX/2XS;

    invoke-static {v1}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0i:LX/1Gr;

    invoke-static {v1}, LX/1kk;->A0O(LX/0uf;)LX/1Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0E:LX/1Qc;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0I:LX/1MX;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0s:LX/147;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0L:LX/17Z;

    invoke-static {v1}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0r:LX/1Fq;

    iget-object v0, v1, LX/0uf;->A1B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iw;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0u:LX/1Iw;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/16o;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0A:LX/0vu;

    invoke-static {v1}, LX/1ko;->A0d(LX/0uf;)LX/1eC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0o:LX/1eC;

    iget-object v0, v1, LX/0uf;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Q:LX/1Ip;

    invoke-static {v1}, LX/1ko;->A0e(LX/0uf;)LX/1eO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0p:LX/1eO;

    iget-object v0, v1, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0P:LX/0yM;

    invoke-static {v2}, LX/0ug;->ANj(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XO;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0O:LX/6XO;

    invoke-static {v1}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/1Ma;

    iget-object v0, v1, LX/0uf;->A7Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bj;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0k:LX/1bj;

    invoke-static {v1}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0G:LX/1Lg;

    iget-object v0, v1, LX/0uf;->A4J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iv;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/1Iv;

    iget-object v0, v1, LX/0uf;->A1V:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0x:LX/006;

    iget-object v0, v1, LX/0uf;->A0p:LX/005;

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A09:LX/0vu;

    iget-object v0, v1, LX/0uf;->A7R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1bk;

    invoke-static {v1}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1Ny;

    iget-object v0, v1, LX/0uf;->A6I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0g:LX/1Em;

    iget-object v0, v1, LX/0uf;->A1l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F:LX/1P3;

    invoke-static {v1}, LX/0uf;->A4a(LX/0uf;)LX/0y3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0H:LX/0y3;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    invoke-static {v1}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Y:LX/1Nm;

    invoke-static {v1}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0N:LX/1Mb;

    iget-object v0, v2, LX/0ug;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0m:LX/1dP;

    iget-object v0, v1, LX/0uf;->A2d:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0y:LX/006;

    iget-object v0, v2, LX/0ug;->A39:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Es;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0h:LX/3Es;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0B:LX/1LR;

    invoke-static {v1}, LX/1km;->A0Y(LX/0uf;)LX/1DX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0a:LX/1DX;

    invoke-static {v1}, LX/1kl;->A0p(LX/0uf;)LX/1eb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0b:LX/1eb;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic A46()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0z:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-boolean v1, v2, LX/14p;->A0g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/14p;->A0G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    iget-object v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f120dca

    invoke-virtual {v0, v1}, LX/164;->BMr(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v5, v1, LX/14p;->A0I:LX/123;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-boolean v1, LX/3Uh;->A00:Z

    const/4 v8, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/1Bb;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-static {v0, v8}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "transition_name"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122bca

    invoke-static {v2, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    invoke-static {v2, v1}, LX/1kn;->A1U(II)Z

    move-result v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v2

    const-string v1, "status_bar_color"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const v2, 0x7f0405fb

    const v1, 0x7f0605b2

    invoke-static {v0, v2, v1}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v2

    const-string v1, "navigation_bar_color"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    iget-object v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    invoke-static {v1, v11}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    const/high16 v12, 0x3f000000    # 0.5f

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v13

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v15

    const/16 v17, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v17}, LX/1Bb;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v1, v11}, LX/3Uh;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-nez v4, :cond_2

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v3

    const/16 v1, 0x2f

    new-instance v2, LX/79m;

    invoke-direct {v2, v0, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/1MW;

    const-string v0, "quick-contact-activity"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A13:LX/1Ts;

    const v0, 0x7f12287f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    const/4 v5, 0x0

    invoke-static {p0}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, 0x7f000000

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, LX/082;->A03(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {}, LX/0wx;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0405fb

    const v0, 0x7f0605b2

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2, v0, v3}, LX/082;->A03(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    iget-object v1, p0, LX/16D;->A02:LX/0xF;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-static {v1, v0}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A10:Z

    new-instance v0, LX/3Qy;

    invoke-direct {v0, p0}, LX/3Qy;-><init>(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0j:LX/3Qy;

    iget-object v1, v0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const v0, 0x7f0e0836

    invoke-virtual {v1, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0e8e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b154b

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b1164

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1ed3

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b1f3a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    const v0, 0x7f0b0491

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0ec8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0j:LX/3Qy;

    invoke-virtual {v0}, LX/3Qy;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/1Iv;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-virtual {v1, v0}, LX/1Iv;->A07(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/1Iv;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-virtual {v1, v0}, LX/1Iv;->A02(Lcom/whatsapp/jid/GroupJid;)LX/5Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/5Qc;

    invoke-static {p0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0k:LX/1bj;

    iget-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    const/4 v1, 0x2

    new-instance v0, LX/4dO;

    invoke-direct {v0, p0, v1}, LX/4dO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1bj;->A03(LX/123;LX/4Wr;)V

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0j:LX/3Qy;

    iget-object v1, v2, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    new-instance v0, LX/3Zd;

    invoke-direct {v0, v9, v3, v9, v3}, LX/3Zd;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    new-instance v0, LX/3Zd;

    invoke-direct {v0, v9, v3, v9, v3}, LX/3Zd;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    new-instance v0, LX/3Zd;

    invoke-direct {v0, v9, v3, v9, v3}, LX/3Zd;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const/4 v8, 0x4

    new-instance v0, LX/2jR;

    invoke-direct {v0, v8, v1, v5}, LX/2jR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    new-instance v0, LX/2jR;

    invoke-direct {v0, v8, v1, v4}, LX/2jR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v7, :cond_5

    new-instance v0, LX/3Zd;

    invoke-direct {v0, v9, v3, v9, v3}, LX/3Zd;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v7, v1, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v7, v2, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v7, v2, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v7, v2, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/3Qy;->A02()V

    invoke-virtual {v2}, LX/3Qy;->A03()V

    const v0, 0x7f0b0e29

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v7, v2, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-boolean v0, v8, LX/14p;->A0z:Z

    const/16 v7, 0x8

    if-nez v0, :cond_b

    invoke-virtual {v8}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_b

    const v0, 0x7f0b044e

    invoke-static {v1, v0, v7}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/3Qy;->A04()V

    const v0, 0x7f0b0be8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v7, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v1, 0xa

    new-instance v0, LX/2tX;

    invoke-direct {v0, p0, v1}, LX/2tX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "position_top"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    iput v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A05:I

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animation_style"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_9

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v2, 0x4

    div-int/lit8 v0, v6, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v6, v1

    div-int/lit8 v0, v6, 0x2

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    div-int/lit8 v0, v2, 0x2

    iput v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    iput v5, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    iput v3, v0, Lcom/whatsapp/util/FloatingChildLayout;->A00:F

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_get_direction"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const v0, 0x7f0b08df

    const v2, 0x7f0b08df

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v5}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_7

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f122305

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    iput-boolean v4, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0z:Z

    iget-object v5, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x2e

    new-instance v2, LX/79m;

    invoke-direct {v2, p0, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/4ek;

    invoke-direct {v1, v5, v2, v0}, LX/4ek;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A15:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Y:LX/1Nm;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A16:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0u:LX/1Iw;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A18:LX/1cz;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0v:LX/1SL;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A19:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1bk;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A17:LX/1hp;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-static {v0}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0A:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "initSmbLabelScroller"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    if-ne v1, v2, :cond_a

    iput v4, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    goto/16 :goto_2

    :cond_a
    iput v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f0b044e

    invoke-static {v1, v0, v5}, LX/1ki;->A1E(LX/01L;II)V

    :cond_c
    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v3, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/1Iv;

    const/4 v0, 0x2

    new-instance v1, LX/4dN;

    invoke-direct {v1, p0, v0}, LX/4dN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    new-instance v2, LX/2k7;

    invoke-direct {v2, v1, v3, v0}, LX/2k7;-><init>(LX/4Uc;LX/1Iv;Lcom/whatsapp/jid/GroupJid;)V

    iput-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A12:LX/2k7;

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    new-array v0, v5, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b16c4

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v0, "UserJid should not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    :goto_3
    invoke-static {p0}, LX/1ki;->A1K(LX/164;)V

    return-void

    :cond_11
    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x5fd

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0m:LX/1dP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v4}, LX/3bh;->A00(LX/016;LX/1dP;Z)Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0n:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, v1}, LX/01T;->A04(LX/00U;)V

    iget-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0n:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/00t;

    new-instance v0, LX/4eF;

    invoke-direct {v0, v2, v3, v4}, LX/4eF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A15:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A13:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Y:LX/1Nm;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A16:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0u:LX/1Iw;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A18:LX/1cz;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0v:LX/1SL;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A19:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1bk;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A17:LX/1hp;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A12:LX/2k7;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A12:LX/2k7;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A11:LX/2k6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A11:LX/2k6;

    :cond_2
    return-void
.end method
