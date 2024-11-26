.class public final LX/4RE;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activity:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;)V
    .locals 1

    iput-object p1, p0, LX/4RE;->$activity:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iput-object p2, p0, LX/4RE;->this$0:Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/2v6;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/2YC;

    if-eqz v0, :cond_0

    check-cast v1, LX/2YC;

    iget-object v0, v1, LX/2YC;->A00:LX/38H;

    iget-object v1, v0, LX/38H;->A02:LX/2qf;

    sget-object v0, LX/2qf;->A02:LX/2qf;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    new-instance v0, LX/2YF;

    invoke-direct {v0, v1}, LX/2YF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/4RE;->this$0:Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A08:LX/1wU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1wU;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/4RE;->this$0:Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A0A:LX/2DO;

    if-nez v0, :cond_4

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/4RE;->$activity:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v0, 0x7f1208bb

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2YD;

    invoke-direct {v0, v1}, LX/2YD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/2DO;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, LX/0A6;->A00:LX/0A6;

    :cond_7
    iget-object v0, p0, LX/4RE;->this$0:Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A08:LX/1wU;

    if-eqz v0, :cond_8

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1wU;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, p0, LX/4RE;->this$0:Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A08:LX/1wU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_9
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
