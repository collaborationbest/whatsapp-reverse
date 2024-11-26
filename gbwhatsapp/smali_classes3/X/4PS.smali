.class public final LX/4PS;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PS;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/36P;

    iget-object v2, p0, LX/4PS;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/16D;->A02:LX/0xF;

    iget-object v0, p1, LX/36P;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const-string v3, "newsletterInfoViewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    iget-object v1, p1, LX/36P;->A00:LX/2qf;

    iput-object v1, v0, LX/2Kj;->A09:LX/2qf;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/2DO;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/2DO;->A0V(LX/2qf;)V

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0p:LX/1Zt;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Zt;->A05(LX/1Vs;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    iget-object v1, v0, LX/2Kj;->A09:LX/2qf;

    sget-object v0, LX/2qf;->A02:LX/2qf;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    iget-object v1, v0, LX/2Kj;->A09:LX/2qf;

    sget-object v0, LX/2qf;->A04:LX/2qf;

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v1, :cond_3

    sget-object v0, LX/2qK;->A03:LX/2qK;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0S(LX/2qK;)V

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v1, :cond_4

    sget-object v0, LX/2qK;->A02:LX/2qK;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0S(LX/2qK;)V

    :cond_4
    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/2Kj;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/2DO;

    if-nez v4, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v3

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;-><init>(LX/1Vs;LX/2DO;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_7
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
