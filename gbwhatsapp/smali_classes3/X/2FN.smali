.class public abstract LX/2FN;
.super LX/27S;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2FN;->A00:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/2FN;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2FN;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2, v1, v3}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v4, v2, v3}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/0x5;

    invoke-static {v1}, LX/0ug;->ALN(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A03:LX/1Ud;

    invoke-static {v2}, LX/1ko;->A0L(LX/0uf;)LX/1Pu;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A00:LX/1Pu;

    invoke-static {v1}, LX/0ug;->AOP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pr;

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A04:LX/3Pr;

    :cond_0
    return-void
.end method
