.class public Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;
.super Lcom/gbwhatsapp/accountsync/ProfileActivity;
.source ""


# instance fields
.field public A00:LX/1RW;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/accountsync/ProfileActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A01:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->A5m(LX/0ug;)LX/0y9;

    move-result-object v0

    iput-object v0, p0, LX/515;->A00:LX/0y9;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A00:LX/0vu;

    iget-object v0, v2, LX/0uf;->A0Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a5;

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A02:LX/1a5;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A04:LX/16Z;

    invoke-static {v2}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A06:LX/0yF;

    iget-object v0, v2, LX/0uf;->A9W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/1ko;->A0P(LX/0uf;)LX/17F;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A03:LX/17F;

    invoke-static {v2}, LX/4fg;->A0Y(LX/0uf;)LX/13D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A05:LX/13D;

    invoke-static {v2}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A08:LX/1a3;

    invoke-static {v2}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A00:LX/1RW;

    :cond_0
    return-void
.end method
