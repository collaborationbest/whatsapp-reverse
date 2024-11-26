.class public abstract LX/5Qh;
.super LX/51R;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51R;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Qh;->A00:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 6

    iget-boolean v0, p0, LX/5Qh;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Qh;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v1}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, v1}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ug;->A5m(LX/0ug;)LX/0y9;

    move-result-object v0

    iput-object v0, v1, LX/515;->A00:LX/0y9;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/0x5;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/1Bb;

    iget-object v0, v2, LX/0uf;->A71:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qa;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:LX/1Qa;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/0zK;

    invoke-static {v2}, LX/0uf;->Aj0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DQ;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/1DQ;

    invoke-static {v2}, LX/0uf;->A8o(LX/0uf;)LX/1HT;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:LX/1HT;

    invoke-static {v2}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/1RW;

    invoke-static {v2}, LX/0uf;->Aoa(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RY;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/1RY;

    invoke-static {v3}, LX/0ug;->AO0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SL;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:LX/1SL;

    invoke-static {v2}, LX/0uf;->Aj5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qc;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:LX/1Qc;

    invoke-static {v3}, LX/0ug;->APw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xg;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:LX/6xg;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/147;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:LX/17Z;

    invoke-static {v2}, LX/0uf;->Ahl(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59G;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:LX/59G;

    iget-object v0, v2, LX/0uf;->A0l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RZ;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:LX/1RZ;

    invoke-static {v2}, LX/0uf;->Ah8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16o;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:LX/16o;

    invoke-static {v2}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/0yF;

    invoke-static {v2}, LX/0uf;->Ap4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wL;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/5wL;

    iget-object v0, v2, LX/0uf;->A8u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75x;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:LX/75x;

    invoke-static {v2}, LX/0uf;->Aju(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1eC;

    invoke-static {v2}, LX/0uf;->AfC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eO;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:LX/1eO;

    iget-object v0, v2, LX/0uf;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:LX/1Ip;

    invoke-static {v2}, LX/0uf;->Aq2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rf;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:LX/1Rf;

    invoke-static {v2}, LX/0uf;->Ap6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1f:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v2, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:LX/0yM;

    invoke-static {v4}, LX/1RI;->A0w(LX/1RI;)LX/7oD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:LX/7oD;

    invoke-static {v3}, LX/0ug;->AMf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60k;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/60k;

    iget-object v0, v2, LX/0uf;->A7F:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1l:LX/006;

    iget-object v0, v2, LX/0uf;->A7S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Km;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:LX/1Km;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/18x;

    iget-object v0, v2, LX/0uf;->A6z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S5;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:LX/1S5;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:LX/0z2;

    iget-object v0, v2, LX/0uf;->A4J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iv;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/1Iv;

    iget-object v0, v2, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zK;

    new-instance v0, LX/6P9;

    invoke-direct {v0, v5}, LX/6P9;-><init>(LX/0zK;)V

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/6P9;

    invoke-static {v3}, LX/0ug;->ALF(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32B;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:LX/32B;

    invoke-static {v3}, LX/0ug;->A3P(LX/0ug;)LX/6RI;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:LX/6RI;

    invoke-static {v2}, LX/0uf;->AjB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S8;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/1S8;

    iget-object v0, v2, LX/0uf;->A8y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S9;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:LX/1S9;

    invoke-static {v2}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:LX/1HF;

    invoke-static {v2}, LX/0uf;->AiV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LK;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:LX/1LK;

    invoke-static {v3}, LX/0ug;->ANH(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gm;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1gm;

    iget-object v0, v2, LX/0uf;->A3s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/18H;

    invoke-static {v2}, LX/0uf;->Ahm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6T5;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:LX/6T5;

    iget-object v0, v2, LX/0uf;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:LX/100;

    invoke-static {v3}, LX/0ug;->ANg(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6al;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:LX/6al;

    invoke-static {v3}, LX/0ug;->AMh(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7q7;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:LX/7q7;

    invoke-static {v3}, LX/0ug;->ANz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eL;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/1eL;

    iget-object v0, v2, LX/0uf;->A2d:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1j:LX/006;

    invoke-static {v3}, LX/0ug;->AQN(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hl;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:LX/1hl;

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/18J;

    invoke-static {v2}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/1RO;

    iget-object v0, v4, LX/1RI;->A0K:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1i:LX/006;

    iget-object v0, v4, LX/1RI;->A0J:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:LX/006;

    iget-object v0, v4, LX/1RI;->A0L:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1h:LX/006;

    iget-object v0, v4, LX/1RI;->A33:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1k:LX/006;

    invoke-static {v4}, LX/1RI;->A2B(LX/1RI;)LX/5yX;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/5yX;

    invoke-static {v3}, LX/0ug;->AMi(LX/0ug;)LX/005;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1o:LX/004;

    invoke-static {v2}, LX/0uf;->Ahn(LX/0uf;)LX/005;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1p:LX/004;

    invoke-static {v2}, LX/0uf;->Aho(LX/0uf;)LX/005;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:LX/004;

    :cond_0
    return-void
.end method
