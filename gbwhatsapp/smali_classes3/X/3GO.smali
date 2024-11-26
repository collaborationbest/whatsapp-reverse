.class public final LX/3GO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zU;

.field public A01:LX/2za;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;)LX/3np;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3GO;->A01:LX/2za;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2za;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v3

    iget-object v0, v1, LX/2za;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0R(LX/0uf;)Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-result-object v2

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v1

    new-instance v0, LX/3np;

    invoke-direct {v0, v2, v1, p1, v3}, LX/3np;-><init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/17Z;Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;LX/1VZ;)V

    return-object v0

    :cond_0
    const-string v0, "defaultRecipientsControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/view/ViewStub;LX/5VT;)LX/7nn;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    const v0, 0x7f0e06ab

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/3GO;->A00:LX/2zU;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.mediacomposer.bottombar.recipients.QuickShareRecipientsView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;

    new-instance v0, LX/701;

    invoke-direct {v0, v1}, LX/701;-><init>(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;)V

    return-object v0

    :cond_0
    const-string v0, "quickShareRecipientsControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0e06aa

    invoke-static {p1, v0}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.mediacomposer.bottombar.recipients.DefaultRecipientsView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;

    invoke-virtual {p0, v1}, LX/3GO;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;)LX/3np;

    move-result-object v0

    return-object v0
.end method
