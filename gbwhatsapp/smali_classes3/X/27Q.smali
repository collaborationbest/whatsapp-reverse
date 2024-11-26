.class public abstract LX/27Q;
.super LX/22f;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/22f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27Q;->A00:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/27Q;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27Q;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0O:LX/0x5;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:LX/0vu;

    invoke-static {v1}, LX/0ug;->ANW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A07:LX/1e6;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/1MW;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0A:LX/1MX;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    invoke-static {v2}, LX/1ko;->A0L(LX/0uf;)LX/1Pu;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:LX/1Pu;

    invoke-static {v2}, LX/1ko;->A0P(LX/0uf;)LX/17F;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A09:LX/17F;

    iget-object v0, v2, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/22f;->A0K(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
