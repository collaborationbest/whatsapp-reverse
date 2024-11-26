.class public final synthetic LX/AEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r8;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEM;->A00:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    return-void
.end method


# virtual methods
.method public final BRL(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 4

    iget-object v3, p0, LX/AEM;->A00:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    const v0, 0x7f0b170b

    if-ne p2, v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A00:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, LX/943;->A02:LX/943;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const v0, 0x7f080b7e

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :cond_1
    if-eqz p3, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/807;

    if-nez v1, :cond_3

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b170c

    if-ne p2, v0, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, LX/943;->A03:LX/943;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/807;->A04:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ce;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9ce;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/807;->A0S(I)V

    :cond_4
    return-void
.end method
