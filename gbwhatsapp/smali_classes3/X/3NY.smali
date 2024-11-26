.class public final LX/3NY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3NY;->A00:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3NY;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/3NY;->A00:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A03:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A02:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

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

    move-object v0, v1

    check-cast v0, LX/3Jv;

    iget-object v0, v0, LX/3Jv;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
