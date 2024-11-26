.class public final LX/3oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ye;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/3oS;->A00:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVr(Ljava/util/List;)V
    .locals 5

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

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YR;

    iget-object v0, v0, LX/2YR;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/3oS;->A00:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x2b

    new-instance v0, LX/79t;

    invoke-direct {v0, v3, v4, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhK(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/3oS;->A00:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/1kk;->A1J(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method
