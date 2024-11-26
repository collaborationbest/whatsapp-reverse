.class public final LX/4PP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PP;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/3J3;

    iget-object v2, p0, LX/4PP;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0o:LX/3J3;

    if-nez v0, :cond_0

    const-string v0, "currentState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/3J3;->A00:LX/2Kj;

    iget-object v3, p1, LX/3J3;->A00:LX/2Kj;

    iput-object p1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0o:LX/3J3;

    iget-object v1, v4, LX/2Kj;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, v4, LX/2Kj;->A07:J

    iget-wide v0, v3, LX/2Kj;->A07:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_1

    iget-object v1, v4, LX/2Kj;->A0F:LX/2qL;

    iget-object v0, v3, LX/2Kj;->A0F:LX/2qL;

    if-eq v1, v0, :cond_5

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Q:LX/3Qs;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/14p;

    if-nez v0, :cond_2

    const-string v0, "contact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/3Qs;->A02(LX/14p;)V

    :cond_3
    invoke-static {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1E(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v1, :cond_4

    sget-object v0, LX/2qK;->A03:LX/2qK;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0S(LX/2qK;)V

    :cond_4
    invoke-static {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A14(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    :cond_5
    iget-boolean v1, v3, LX/2Kj;->A0O:Z

    iget-boolean v0, v4, LX/2Kj;->A0O:Z

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/2Kj;->A09:LX/2qf;

    iget-object v0, v4, LX/2Kj;->A09:LX/2qf;

    if-eq v1, v0, :cond_8

    :cond_6
    iget-object v1, v4, LX/2Kj;->A09:LX/2qf;

    iget-object v0, v3, LX/2Kj;->A09:LX/2qf;

    if-eq v1, v0, :cond_7

    invoke-static {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A10(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    :cond_7
    iget-boolean v1, v4, LX/2Kj;->A0O:Z

    iget-boolean v0, v3, LX/2Kj;->A0O:Z

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1C(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;ZZ)V

    :cond_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
