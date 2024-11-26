.class public abstract LX/24G;
.super LX/515;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/515;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24G;->A00:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/24G;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24G;->A00:Z

    invoke-interface {p0}, LX/0uM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/Main_GeneratedInjector;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Main;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v1}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, v1}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ug;->A5m(LX/0ug;)LX/0y9;

    move-result-object v0

    iput-object v0, v1, LX/515;->A00:LX/0y9;

    invoke-static {v2}, LX/0uf;->Alx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0F:LX/006;

    invoke-static {v2}, LX/0uf;->AqA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A01:LX/0zv;

    invoke-static {v2}, LX/0uf;->AfT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A09:LX/006;

    invoke-static {v2}, LX/0uf;->AfV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0I:LX/006;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A02:LX/1Ob;

    invoke-static {v2}, LX/0uf;->AfW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0D:LX/006;

    iget-object v0, v2, LX/0uf;->A3h:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0C:LX/006;

    invoke-static {v2}, LX/0uf;->AfX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yG;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A05:LX/0yG;

    iget-object v0, v2, LX/0uf;->A9F:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0G:LX/006;

    invoke-static {v2}, LX/0uf;->AoN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/0uf;->AfY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0A:LX/006;

    iget-object v0, v2, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A04:LX/13D;

    invoke-static {v2}, LX/0uf;->AqB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0E:LX/006;

    invoke-static {v2}, LX/0uf;->AfZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SC;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A03:LX/1SC;

    invoke-static {v3}, LX/0ug;->APO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0B:LX/006;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A00:LX/0vu;

    invoke-static {v2}, LX/0uf;->AgK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A08:LX/006;

    invoke-static {v2}, LX/0uf;->Afa(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0H:LX/006;

    invoke-static {v2}, LX/0uf;->Afb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9K2;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A06:LX/9K2;

    :cond_0
    return-void
.end method
