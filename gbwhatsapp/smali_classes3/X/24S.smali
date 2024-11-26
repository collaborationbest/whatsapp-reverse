.class public abstract LX/24S;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24S;->A00:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/1RI;LX/0uf;LX/0ug;LX/0z2;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 1

    iput-object p3, p4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0V:LX/0z2;

    invoke-static {p2}, LX/0ug;->ALP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bn;

    iput-object v0, p4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1E:LX/6bn;

    invoke-static {p2}, LX/0ug;->AOP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pr;

    iput-object v0, p4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A18:LX/3Pr;

    iget-object v0, p1, LX/0uf;->A11:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LN;

    iput-object v0, p4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:LX/3LN;

    invoke-static {p1}, LX/0uf;->AmN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CY;

    iput-object v0, p4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:LX/1CY;

    iget-object v0, p1, LX/0uf;->A12:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LK;

    iput-object v0, p4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0F:LX/1LK;

    iget-object v0, p1, LX/0uf;->A81:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, p4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A10:LX/1If;

    invoke-static {p0}, LX/1RI;->A3J(LX/1RI;)Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    return-void
.end method

.method public static A07(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;LX/1Ac;)V
    .locals 1

    iput-object p4, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A17:LX/1Ac;

    invoke-static {p1}, LX/0uf;->AmP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/1CU;

    invoke-static {p2}, LX/0ug;->APg(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q5;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0r:LX/1Q5;

    invoke-static {p2}, LX/0ug;->APP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ll;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0i:LX/3Ll;

    iget-object v0, p1, LX/0uf;->A5F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M4;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1A:LX/1M4;

    iget-object v0, p1, LX/0uf;->A4n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dk;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/1Dk;

    iget-object v0, p1, LX/0uf;->A86:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A12:LX/1Bz;

    invoke-static {p0}, LX/1RI;->A1H(LX/1RI;)LX/3Sp;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0S:LX/3Sp;

    iget-object v0, p1, LX/0uf;->A8I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:LX/1DX;

    invoke-static {p1}, LX/0uf;->Aj9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17F;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/17F;

    return-void
.end method

.method public static A0F(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;LX/004;)V
    .locals 1

    invoke-interface {p4}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0R:LX/1W6;

    invoke-static {p0}, LX/1RI;->A3e(LX/1RI;)LX/3H9;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1G:LX/3H9;

    invoke-static {p2}, LX/0ug;->AMb(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z2;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2Z2;

    invoke-static {p0}, LX/1RI;->A29(LX/1RI;)LX/3Hd;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0e:LX/3Hd;

    invoke-static {p1}, LX/0uf;->AmM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DM;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/1DM;

    iget-object v0, p2, LX/0ug;->A39:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Es;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0q:LX/3Es;

    invoke-static {p2}, LX/0ug;->AQb(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:LX/39Z;

    invoke-static {p2}, LX/0ug;->AQc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gq;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/3Gq;

    invoke-static {p0}, LX/1RI;->A2n(LX/1RI;)LX/3Ag;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/3Ag;

    invoke-static {p2}, LX/0ug;->AOX(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33W;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0d:LX/33W;

    invoke-static {p2}, LX/0ug;->APh(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LC;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0X:LX/3LC;

    invoke-static {p1}, LX/0uf;->AlC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JJ;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0W:LX/1JJ;

    iget-object v0, p0, LX/1RI;->A1Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zp;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:LX/2zp;

    return-void
.end method

.method public static A0G(LX/0uf;LX/0ug;LX/1YB;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/1YB;

    invoke-static {p0}, LX/0uf;->A8o(LX/0uf;)LX/1HT;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Z:LX/1HT;

    iget-object v0, p0, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/1C5;

    invoke-static {p1}, LX/0ug;->AQT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0G:LX/3Q7;

    iget-object v0, p0, LX/0uf;->A4j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EE;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m:LX/1EE;

    invoke-static {p0}, LX/0uf;->AlQ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1am;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n:LX/1am;

    return-void
.end method

.method public static A0H(LX/0uf;LX/0ug;LX/3KD;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/3KD;

    invoke-static {p0}, LX/0uf;->AoP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1H:LX/006;

    iget-object v0, p0, LX/0uf;->A4k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A19:LX/1Hz;

    invoke-static {p1}, LX/0ug;->AQC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qe;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0w:LX/3Qe;

    invoke-static {p0}, LX/0uf;->Ao1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38i;

    iput-object v0, p3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/38i;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/24S;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24S;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->AmO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I3;

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0h:LX/1I3;

    invoke-static {v2}, LX/1kl;->A0P(LX/0uf;)LX/1aj;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0C:LX/1aj;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Y:LX/13e;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/0zK;

    iget-object v0, v2, LX/0uf;->A7f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a7;

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0H:LX/4a7;

    invoke-static {v2}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/24S;->A0G(LX/0uf;LX/0ug;LX/1YB;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v2}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0a:LX/2Ws;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0w(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l:LX/2XS;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:LX/147;

    invoke-static {v2}, LX/1kn;->A0V(LX/0uf;)LX/3KD;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/24S;->A0H(LX/0uf;LX/0ug;LX/3KD;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0M:LX/17Z;

    invoke-static {v2}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/1RZ;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/24S;->A07(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;LX/1Ac;)V

    invoke-static {v1}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0b:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/24S;->A01(LX/1RI;LX/0uf;LX/0ug;LX/0z2;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0xV;

    invoke-static {v2}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/24S;->A0F(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;LX/004;)V

    :cond_0
    return-void
.end method
