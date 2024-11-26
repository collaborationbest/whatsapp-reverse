.class public LX/4bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ye;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4bX;->A02:I

    iput-object p2, p0, LX/4bX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4bX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVr(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/4bX;->A02:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YR;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YR;

    iget-object v0, v0, LX/2YR;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/4bX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A1q()LX/18I;

    move-result-object v4

    const/16 v0, 0x2e

    new-instance v3, LX/77i;

    invoke-direct {v3, v1, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/4bX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/4bX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    iget-object v4, v1, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A00:LX/18I;

    if-eqz v4, :cond_5

    const/16 v0, 0x17

    new-instance v3, LX/784;

    invoke-direct {v3, v1, v5, v2, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BhK(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LX/4bX;->A02:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4bX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4bX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A00:LX/18I;

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-static {v1, v3, v2, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/4bX;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A1q()LX/18I;

    move-result-object v2

    iget-object v1, p0, LX/4bX;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v2, v3, v1, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
