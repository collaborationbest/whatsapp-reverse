.class public abstract LX/8Xx;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Xx;->A00:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/8Xx;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Xx;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/location/LocationPicker;

    check-cast v0, LX/1RI;

    iget-object v3, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, v1}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v2, v1}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0G:LX/0x5;

    invoke-static {v3}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0I:LX/13e;

    invoke-static {v3}, LX/7vH;->A0N(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A09:LX/0xl;

    invoke-static {v3}, LX/7vH;->A0Q(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0N:LX/0zK;

    invoke-static {v3}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0A:LX/1YB;

    invoke-static {v3}, LX/7vH;->A0R(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0O:LX/142;

    invoke-static {v3}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Ws;

    invoke-static {v2}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0J:LX/3E8;

    invoke-static {v3}, LX/7vH;->A0U(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0S:LX/2XS;

    invoke-static {v3}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0B:LX/1MX;

    invoke-static {v3}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0W:LX/0yI;

    invoke-static {v3}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0V:LX/1Ac;

    invoke-static {v3}, LX/0uf;->AkW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0D:LX/19j;

    invoke-static {v3}, LX/0uf;->AoN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0T:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v3}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0C:LX/18x;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/0z2;

    invoke-static {v3}, LX/7vH;->A0M(LX/0uf;)LX/1AN;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A08:LX/1AN;

    invoke-static {v2}, LX/0ug;->AOP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pr;

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0X:LX/3Pr;

    invoke-static {v3}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0R:LX/1Ny;

    invoke-static {v3}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0U:LX/0xV;

    invoke-static {v3}, LX/7vH;->A0L(LX/0uf;)LX/100;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A07:LX/100;

    invoke-static {v3}, LX/7vH;->A0O(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0E:LX/1Mb;

    invoke-static {v2}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0K:LX/3TV;

    invoke-static {v2}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0F:LX/3R1;

    :cond_0
    return-void
.end method
