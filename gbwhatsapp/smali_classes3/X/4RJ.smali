.class public final LX/4RJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $assistedFactory:LX/4Tg;

.field public final synthetic $newsletterJid:LX/1Vs;


# direct methods
.method public constructor <init>(LX/1Vs;LX/4Tg;)V
    .locals 1

    iput-object p2, p0, LX/4RJ;->$assistedFactory:LX/4Tg;

    iput-object p1, p0, LX/4RJ;->$newsletterJid:LX/1Vs;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/4RJ;->$assistedFactory:LX/4Tg;

    iget-object v5, p0, LX/4RJ;->$newsletterJid:LX/1Vs;

    check-cast v1, LX/3os;

    iget-object v0, v1, LX/3os;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v4

    iget-object v2, v1, LX/3os;->A00:LX/1RJ;

    iget-object v1, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v3

    invoke-static {v1}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v6

    invoke-virtual {v1}, LX/0uU;->Ay6()LX/1ZZ;

    move-result-object v9

    iget-object v0, v1, LX/0uf;->A5Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3I0;

    iget-object v0, v1, LX/0uf;->A5g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1a0;

    iget-object v0, v2, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2b(LX/1RI;)LX/9sA;

    move-result-object v7

    invoke-static {v0}, LX/1RI;->A2c(LX/1RI;)Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    move-result-object v8

    invoke-static {v1}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v12

    new-instance v2, LX/1tc;

    invoke-direct/range {v2 .. v12}, LX/1tc;-><init>(LX/13e;LX/0z0;LX/1Vs;LX/1Hu;LX/9sA;Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;LX/1ZZ;LX/3I0;LX/1a0;LX/02l;)V

    return-object v2
.end method
