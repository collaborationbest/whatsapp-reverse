.class public abstract LX/26W;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26W;->A00:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {p0}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/006;

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 7

    iget-boolean v0, p0, LX/26W;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26W;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    check-cast v5, LX/1RI;

    iget-object v3, v5, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, v1}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v4, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v4, v1}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0C:LX/1hU;

    invoke-static {v4}, LX/1kn;->A0M(LX/0ug;)LX/1RV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0A:LX/1RV;

    invoke-static {v3}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z0;

    invoke-static {v3}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xF;

    new-instance v0, LX/3Dk;

    invoke-direct {v0, v2, v6}, LX/3Dk;-><init>(LX/0xF;LX/0z0;)V

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0T:LX/3Dk;

    invoke-static {v3}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0c:LX/16f;

    invoke-static {v3}, LX/0uf;->Agb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JR;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/1JR;

    iget-object v0, v3, LX/0uf;->A0h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LH;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0z:LX/1LH;

    invoke-static {v3}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0J:LX/1RW;

    invoke-static {v3}, LX/0uf;->ALs(LX/0uf;)LX/1Ed;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A10:LX/1Ed;

    invoke-static {v4}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/3E1;

    invoke-static {v3}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0m:LX/19p;

    invoke-static {v3}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-static {v5}, LX/1RI;->A2d(LX/1RI;)LX/349;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0q:LX/349;

    iget-object v0, v3, LX/0uf;->A1O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9su;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0G:LX/9su;

    invoke-static {v3}, LX/1kl;->A0h(LX/0uf;)LX/1Ee;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ee;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0M:LX/16Z;

    iget-object v0, v3, LX/0uf;->A0s:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A12:LX/006;

    invoke-static {v3}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/1G0;

    invoke-static {v3}, LX/0uf;->AkM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0b:LX/1eG;

    invoke-static {v4}, LX/0ug;->AP5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALk;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0O:LX/ALk;

    invoke-static {v3}, LX/1kj;->A0R(LX/0uf;)LX/13C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/13C;

    invoke-static {v3}, LX/0uf;->A4a(LX/0uf;)LX/0y3;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0K:LX/0y3;

    invoke-static {v4}, LX/0ug;->ANo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PQ;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0f:LX/3PQ;

    invoke-static {v3}, LX/0uf;->AkZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Y:LX/1JT;

    invoke-static {v3}, LX/1km;->A0Y(LX/0uf;)LX/1DX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0l:LX/1DX;

    iget-object v0, v3, LX/0uf;->A1N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0E:LX/1ch;

    invoke-static {v3}, LX/0uf;->Aoz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eD;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/9eD;

    invoke-static {v3}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0N:LX/18x;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0S:LX/0z2;

    sget-object v2, LX/0vv;->A00:LX/0vv;

    iput-object v2, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A09:LX/0vu;

    invoke-static {v5}, LX/1RI;->A3a(LX/1RI;)LX/3Db;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0y:LX/3Db;

    invoke-static {v5}, LX/1RI;->A1u(LX/1RI;)LX/3Ng;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0g:LX/3Ng;

    invoke-static {v3}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0R:LX/1HF;

    iget-object v0, v3, LX/0uf;->A1M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JL;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/6JL;

    iget-object v0, v3, LX/0uf;->A3x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AW;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0L:LX/1AW;

    invoke-static {v3}, LX/0uf;->AfB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ef;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0u:LX/1ef;

    invoke-static {v3}, LX/0uf;->Agg(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61W;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0t:LX/61W;

    invoke-static {v3}, LX/0uf;->Agh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eq;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0p:LX/1Eq;

    iget-object v0, v4, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0n:LX/1Sr;

    invoke-static {v4}, LX/0ug;->ANr(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3G0;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:LX/3G0;

    invoke-static {v4}, LX/0ug;->AOZ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cx;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0x:LX/6cx;

    invoke-static {v3}, LX/0uf;->A6x(LX/0uf;)LX/1JK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0W:LX/1JK;

    iget-object v0, v5, LX/1RI;->A0Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q8;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0e:LX/3Q8;

    invoke-static {v3}, LX/0uf;->ApX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P4;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0j:LX/1P4;

    invoke-static {v3}, LX/0uf;->Am6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ez;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0v:LX/1Ez;

    invoke-static {v3}, LX/0uf;->AlC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JJ;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0V:LX/1JJ;

    iput-object v2, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A06:LX/0vu;

    invoke-static {v3}, LX/0uf;->AlE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jk;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0U:LX/1Jk;

    iput-object v2, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A08:LX/0vu;

    invoke-static {v3}, LX/0uf;->AmB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Q:LX/0xe;

    invoke-static {v4}, LX/0ug;->ANt(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f2;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0o:LX/1f2;

    invoke-static {v4}, LX/0ug;->ANx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0I:LX/5yD;

    iget-object v0, v3, LX/0uf;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66A;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0w:LX/66A;

    iput-object v2, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A01:LX/0vu;

    invoke-static {v4}, LX/0ug;->ANq(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ih;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0X:LX/3Ih;

    invoke-static {v3}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0k:LX/0zK;

    iput-object v2, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    iput-object v2, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A05:LX/0vu;

    invoke-static {v3}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0P:LX/1Pw;

    iget-object v0, v3, LX/0uf;->A10:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mS;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0H:LX/9mS;

    invoke-static {v3}, LX/0uf;->Akx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ru;

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0a:LX/8ru;

    invoke-static {v3}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0r:LX/1G1;

    iput-object v2, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A02:LX/0vu;

    iput-object v2, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/0vu;

    iget-object v0, v3, LX/0uf;->A0p:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A11:LX/006;

    :cond_0
    return-void
.end method
