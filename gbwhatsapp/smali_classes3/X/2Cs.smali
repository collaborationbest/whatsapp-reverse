.class public abstract LX/2Cs;
.super LX/2Cw;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Cw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Cs;->A00:Z

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/2Cs;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Cs;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    check-cast v2, LX/1RI;

    iget-object v4, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v4, v1}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v3, v1}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v4, v3, v1}, LX/22f;->A0Q(LX/0uf;LX/0ug;LX/2Cw;)V

    iget-object v0, v4, LX/0uf;->A6I:LX/005;

    invoke-static {v2, v4, v3, v1, v0}, LX/22f;->A0J(LX/1RI;LX/0uf;LX/0ug;LX/2Cw;LX/004;)V

    invoke-static {v2, v4, v1}, LX/22f;->A0L(LX/1RI;LX/0uf;LX/2Cw;)V

    invoke-static {v3}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A14:LX/1eE;

    invoke-static {v4}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:LX/1Bb;

    iget-object v0, v4, LX/0uf;->A5p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0z:LX/1Lk;

    invoke-static {v4}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0f:LX/0zK;

    invoke-static {v4}, LX/1kl;->A0y(LX/0uf;)LX/1DO;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0i:LX/1DO;

    invoke-static {v4}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0V:LX/1MW;

    invoke-static {v4}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0j:LX/1Hu;

    invoke-static {v4}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Z:LX/16p;

    iget-object v0, v4, LX/0uf;->A5d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0q:LX/1dO;

    invoke-static {v4}, LX/1kl;->A0X(LX/0uf;)LX/1Rf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0X:LX/1Rf;

    invoke-static {v4}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0p:LX/1Zt;

    iget-object v0, v4, LX/0uf;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Av;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0P:LX/1Av;

    invoke-static {v4}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/16o;

    invoke-static {v4}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0O:LX/1Dm;

    invoke-static {v4}, LX/0uf;->AoY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ub;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0v:LX/3Ub;

    iget-object v0, v4, LX/0uf;->A6p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Md;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A11:LX/1Md;

    iget-object v0, v4, LX/0uf;->A5i:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A15:LX/006;

    invoke-static {v3}, LX/0ug;->AL7(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sO;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0N:LX/5sO;

    invoke-static {v4}, LX/0uf;->An9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0m:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    invoke-static {v4}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A10:LX/0xV;

    iget-object v0, v3, LX/0ug;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GP;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0y:LX/3GP;

    invoke-static {v4}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Y:LX/1Ag;

    invoke-static {v3}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/3TV;

    iget-object v0, v2, LX/1RI;->A0Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CN;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0B:LX/3CN;

    iget-object v0, v3, LX/0ug;->A1g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ck;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0I:LX/3Ck;

    iget-object v0, v2, LX/1RI;->A3E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/309;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0E:LX/309;

    invoke-static {v4}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0d:LX/2Ws;

    invoke-static {v3}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0b:LX/3E8;

    invoke-static {v3}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0e:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v3}, LX/0ug;->AOr(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gw;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0r:LX/3Gw;

    invoke-static {v4}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0W:LX/1Pw;

    invoke-static {v4}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0T:LX/17Z;

    invoke-static {v3}, LX/0ug;->ALl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EE;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0s:LX/3EE;

    invoke-static {v3}, LX/0ug;->AOt(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PD;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0u:LX/3PD;

    iget-object v0, v2, LX/1RI;->A3J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A09:LX/0vu;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0A:LX/0vu;

    iget-object v0, v2, LX/1RI;->A3A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0D:LX/2zu;

    iget-object v0, v2, LX/1RI;->A1c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30A;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0F:LX/30A;

    iget-object v0, v2, LX/1RI;->A1R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0C:LX/2zt;

    iget-object v0, v2, LX/1RI;->A1d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30B;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0G:LX/30B;

    iget-object v0, v2, LX/1RI;->A3B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CQ;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0H:LX/3CQ;

    :cond_0
    return-void
.end method
