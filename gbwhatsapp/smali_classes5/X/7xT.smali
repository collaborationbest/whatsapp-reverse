.class public abstract LX/7xT;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/7xT;->A04()V

    return-void
.end method

.method public static A00(LX/7xT;)LX/0uf;
    .locals 0

    invoke-virtual {p0}, LX/7xT;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Sw;

    check-cast p0, LX/1Sx;

    iget-object p0, p0, LX/1Sx;->A0S:LX/0uf;

    return-object p0
.end method

.method public static A01(LX/14p;LX/3Sq;LX/8uQ;)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v7, v0, LX/3Qz;->A02:Z

    iget-object v6, p2, LX/8uQ;->A08:LX/0z0;

    iget-object v2, p2, LX/8uQ;->A01:LX/0xF;

    iget-object v3, p2, LX/8uQ;->A03:LX/17Z;

    iget-object v4, p2, LX/8uQ;->A06:LX/0ue;

    move-object v5, p0

    invoke-static/range {v1 .. v7}, LX/6bL;->A03(Landroid/content/Context;LX/0xF;LX/17Z;LX/0ue;LX/14p;LX/0z0;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0uf;LX/8uQ;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    iput-object v0, p1, LX/8uQ;->A05:LX/0xd;

    iget-object v0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p1, LX/8uQ;->A08:LX/0z0;

    iget-object v0, p0, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    iput-object v0, p1, LX/8uQ;->A01:LX/0xF;

    iget-object v0, p0, LX/0uf;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, p1, LX/8uQ;->A07:LX/1IW;

    iget-object v0, p0, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    iput-object v0, p1, LX/8uQ;->A02:LX/16Z;

    iget-object v0, p0, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p1, LX/8uQ;->A04:LX/0zP;

    iget-object v0, p0, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17Z;

    iput-object v0, p1, LX/8uQ;->A03:LX/17Z;

    iget-object v0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p1, LX/8uQ;->A06:LX/0ue;

    iget-object v0, p0, LX/0uf;->A7e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xV;

    iput-object v0, p1, LX/8uQ;->A09:LX/0xV;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p1, LX/8uQ;->A00:LX/0vu;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    instance-of v0, p0, LX/8uK;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8uK;

    iget-boolean v0, v1, LX/8uK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8uK;->A00:Z

    invoke-static {v1}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8uO;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8uO;

    iget-boolean v0, v1, LX/8uO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8uO;->A00:Z

    invoke-static {v1}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8uL;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8uL;

    iget-boolean v0, v1, LX/8uL;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8uL;->A00:Z

    invoke-static {v1}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8uN;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/8uN;

    iget-boolean v0, v2, LX/8uN;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8uN;->A09:Z

    invoke-static {v2}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v1

    invoke-static {v1, v2}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    invoke-static {v1}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iput-object v0, v2, LX/8uN;->A06:LX/1YE;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, LX/8uN;->A02:LX/18I;

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v2, LX/8uN;->A01:LX/0xC;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, LX/8uN;->A08:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v2, LX/8uN;->A00:LX/1F2;

    invoke-static {v1}, LX/0uf;->Ama(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PA;

    iput-object v0, v2, LX/8uN;->A04:LX/1PA;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v2, LX/8uN;->A03:LX/0z2;

    invoke-static {v1}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, v2, LX/8uN;->A07:LX/147;

    return-void

    :cond_4
    instance-of v0, p0, LX/8uA;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/8uA;

    iget-boolean v0, v1, LX/8uA;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8uA;->A01:Z

    invoke-static {v1}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/8u8;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/8u8;

    iget-boolean v0, v1, LX/8u8;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8u8;->A00:Z

    invoke-static {v1}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/8uB;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/8uB;

    iget-boolean v0, v1, LX/8uB;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8uB;->A01:Z

    invoke-static {v1}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/8uC;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/8uC;

    iget-boolean v0, v2, LX/8uC;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8uC;->A03:Z

    invoke-static {v2}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v1

    invoke-static {v1, v2}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, LX/8uC;->A00:LX/18I;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, v2, LX/8uC;->A01:LX/1MX;

    return-void

    :cond_8
    instance-of v0, p0, LX/8u9;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/8u9;

    iget-boolean v0, v1, LX/8u9;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8u9;->A01:Z

    invoke-static {v1}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/8uH;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/8uH;

    instance-of v0, v2, LX/8uF;

    if-eqz v0, :cond_a

    check-cast v2, LX/8uF;

    iget-boolean v0, v2, LX/8uF;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8uF;->A03:Z

    invoke-static {v2}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v1

    invoke-static {v1, v2}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    iget-object v0, v1, LX/0uf;->A4R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ec;

    iput-object v0, v2, LX/8uF;->A01:LX/1Ec;

    invoke-static {v1}, LX/0uf;->AkM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iput-object v0, v2, LX/8uF;->A00:LX/1eG;

    return-void

    :cond_a
    iget-boolean v0, v2, LX/8uH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8uH;->A00:Z

    invoke-static {v2}, LX/7xT;->A00(LX/7xT;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v2}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    return-void

    :cond_b
    iget-boolean v0, p0, LX/7xT;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7xT;->A01:Z

    invoke-virtual {p0}, LX/7xT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    move-object v1, p0

    check-cast v1, LX/8uQ;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, v1}, LX/7xT;->A02(LX/0uf;LX/8uQ;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xT;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/7xT;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
