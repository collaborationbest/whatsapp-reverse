.class public final LX/7zu;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/A2o;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/9VC;

.field public final A09:LX/1Yd;

.field public final A0A:LX/0vo;

.field public final A0B:Lcom/whatsapp/jid/UserJid;

.field public final A0C:LX/1UU;

.field public final A0D:LX/1Nh;

.field public final A0E:LX/9su;


# direct methods
.method public constructor <init>(LX/1Nh;LX/9su;LX/9VC;LX/1Yd;LX/0vo;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-static {p5, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, LX/7zu;->A0A:LX/0vo;

    iput-object p2, p0, LX/7zu;->A0E:LX/9su;

    iput-object p4, p0, LX/7zu;->A09:LX/1Yd;

    iput-object p1, p0, LX/7zu;->A0D:LX/1Nh;

    iput-object p3, p0, LX/7zu;->A08:LX/9VC;

    iput-object p6, p0, LX/7zu;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zu;->A07:LX/00t;

    iput-object v0, p0, LX/7zu;->A04:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zu;->A06:LX/00t;

    iput-object v0, p0, LX/7zu;->A03:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zu;->A05:LX/00t;

    iput-object v0, p0, LX/7zu;->A01:LX/00s;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/7zu;->A0C:LX/1UU;

    iput-object v0, p0, LX/7zu;->A02:LX/00s;

    return-void
.end method

.method public static A01(LX/7zu;Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/7zu;->A01:LX/00s;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p2, p1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:Ljava/lang/String;

    iput-object p0, p1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:Ljava/lang/String;

    invoke-static {p1}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03(Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;)V

    return-void
.end method


# virtual methods
.method public final A0S(LX/A2o;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7zu;->A00:LX/A2o;

    iget-object v2, p0, LX/7zu;->A09:LX/1Yd;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-static {v2, p1, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/7zu;->A0A:LX/0vo;

    iget-object v0, p0, LX/7zu;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vo;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/A2o;->A02:LX/A2I;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/A2I;->A00:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    iget-object v1, p0, LX/7zu;->A07:LX/00t;

    iget-object v0, p0, LX/7zu;->A08:LX/9VC;

    iget-object v2, p1, LX/A2o;->A02:LX/A2I;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/A2I;->A02:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v4, v3}, LX/9VC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zu;->A05:LX/00t;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/A2I;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "pincode"

    :cond_6
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/7zu;->A09:LX/1Yd;

    iget-object v2, p0, LX/7zu;->A00:LX/A2o;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-static {v3, v2, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7zu;->A0C:LX/1UU;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/7zu;->A0E:LX/9su;

    iget-object v4, p0, LX/7zu;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/7zu;->A00:LX/A2o;

    new-instance v2, LX/9Mv;

    invoke-direct {v2, p0, p1}, LX/9Mv;-><init>(LX/7zu;Ljava/lang/String;)V

    iget-object v1, v5, LX/9su;->A06:LX/9Vq;

    new-instance v0, LX/AJT;

    invoke-direct {v0, v5, v2, v4}, LX/AJT;-><init>(LX/9su;LX/9Mv;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0, v4, p1}, LX/9Vq;->A00(LX/BDL;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/8Z7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8Z7;->A07(LX/A2o;)V

    return-void
.end method
