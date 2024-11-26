.class public abstract LX/24F;
.super LX/515;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/515;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24F;->A00:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPicker;)V
    .locals 1

    invoke-static {p1}, LX/0ug;->A5m(LX/0ug;)LX/0y9;

    move-result-object v0

    iput-object v0, p2, LX/515;->A00:LX/0y9;

    iget-object v0, p0, LX/0uf;->A7Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A03:LX/1aj;

    iget-object v0, p0, LX/0uf;->A4R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ec;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A09:LX/1Ec;

    invoke-static {p0}, LX/0uf;->AqA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A02:LX/0zv;

    iget-object v0, p0, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:LX/0zK;

    iget-object v0, p0, LX/0uf;->A8g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A04:LX/1YB;

    invoke-static {p0}, LX/0uf;->AoN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0A:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {p0}, LX/0uf;->Aj9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17F;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:LX/17F;

    invoke-static {p0}, LX/0uf;->AqB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0B:LX/1a3;

    iget-object v0, p0, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A07:LX/0z2;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/24F;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24F;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/24F;->A01(LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPicker;)V

    :cond_0
    return-void
.end method
