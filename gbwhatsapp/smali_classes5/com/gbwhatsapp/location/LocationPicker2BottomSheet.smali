.class public Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;
.super Lcom/gbwhatsapp/location/LocationPicker2;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/location/LocationPicker2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;->A00:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->AmO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I3;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0T:LX/1I3;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0L:LX/0x5;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/13e;

    invoke-static {v2}, LX/7vH;->A0N(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A08:LX/0xl;

    invoke-static {v2}, LX/7vH;->A0Q(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/0zK;

    invoke-static {v2}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A09:LX/1YB;

    invoke-static {v2}, LX/7vH;->A0R(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0U:LX/142;

    invoke-static {v2}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0Q:LX/2Ws;

    invoke-static {v1}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0O:LX/3E8;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0G:LX/1MW;

    invoke-static {v2}, LX/7vH;->A0U(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0Z:LX/2XS;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0A:LX/1MX;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0B:LX/16Z;

    invoke-static {v2}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0d:LX/0yI;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0D:LX/17Z;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0c:LX/1Ac;

    invoke-static {v2}, LX/0uf;->AkW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0E:LX/19j;

    invoke-static {v2}, LX/0uf;->AoN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0a:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v1}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0C:LX/18x;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/0z2;

    invoke-static {v2}, LX/7vH;->A0M(LX/0uf;)LX/1AN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A07:LX/1AN;

    invoke-static {v1}, LX/0ug;->AOP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pr;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0e:LX/3Pr;

    invoke-static {v2}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/1Ny;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/0xV;

    invoke-static {v2}, LX/7vH;->A0L(LX/0uf;)LX/100;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A06:LX/100;

    invoke-static {v1}, LX/0ug;->AOo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0J:LX/3Hc;

    invoke-static {v2}, LX/7vH;->A0O(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0H:LX/1Mb;

    invoke-static {v2}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/1W6;

    invoke-static {v1}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0P:LX/3TV;

    invoke-static {v1}, LX/0ug;->AOD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0f:LX/006;

    invoke-static {v1}, LX/0ug;->AL3(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0g:LX/006;

    invoke-static {v1}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0I:LX/3R1;

    :cond_0
    return-void
.end method
