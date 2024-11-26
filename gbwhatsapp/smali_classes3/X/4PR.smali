.class public final LX/4PR;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PR;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/4PR;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:LX/1o1;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4PR;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/2DO;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2DO;->A00:LX/2Kj;

    if-nez v0, :cond_1

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/2Kj;->A09:LX/2qf;

    invoke-virtual {v1, v0, p1}, LX/1o1;->A01(LX/2qf;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/4PR;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/2Kj;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/4PR;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v0, v3, v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1C(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;ZZ)V

    iget-object v1, p0, LX/4PR;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A04:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "invitesCard"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/2YC;

    if-eqz v0, :cond_5

    check-cast v1, LX/2YC;

    iget-object v0, v1, LX/2YC;->A00:LX/38H;

    iget-object v1, v0, LX/38H;->A02:LX/2qf;

    sget-object v0, LX/2qf;->A02:LX/2qf;

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v1, v2, v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1B(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;ZZ)V

    :cond_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
