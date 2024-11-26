.class public LX/3nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZM;


# instance fields
.field public final synthetic A00:LX/3RC;


# direct methods
.method public constructor <init>(LX/3RC;)V
    .locals 0

    iput-object p1, p0, LX/3nJ;->A00:LX/3RC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSJ()V
    .locals 2

    iget-object v1, p0, LX/3nJ;->A00:LX/3RC;

    iget-object v0, v1, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    const-string v0, "ContactUsActivity/createTicketIq/onDeliveryFailure, falling back to email support."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    invoke-virtual {v1}, LX/3RC;->A00()V

    :cond_0
    return-void
.end method

.method public BSK(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3nJ;->A00:LX/3RC;

    iget-object v0, v2, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactUsActivity/createTicketIq/onError/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " falling back to email support."

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    invoke-virtual {v2}, LX/3RC;->A00()V

    :cond_0
    return-void
.end method

.method public BSL(LX/123;)V
    .locals 7

    iget-object v6, p0, LX/3nJ;->A00:LX/3RC;

    iget-object v0, v6, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_2

    const-string v0, "ContactUsActivity/createTicketIq/onSuccess, removing spinner and finishing activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/3RC;->A0A:LX/0z0;

    const/16 v0, 0x3ce

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput-object p1, v6, LX/3RC;->A01:LX/123;

    const/4 v4, 0x0

    iput-boolean v3, v6, LX/3RC;->A02:Z

    if-eqz p1, :cond_0

    iget-object v0, v6, LX/3RC;->A06:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/3RC;->A0D:LX/0xJ;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3vM;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, v6, LX/3RC;->A08:LX/1Do;

    iget-object v1, v6, LX/3RC;->A07:LX/1E2;

    invoke-virtual {v2, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    if-gtz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v6, v3}, LX/3RC;->A05(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v6, LX/3RC;->A05:LX/18I;

    new-instance v2, LX/79l;

    invoke-direct {v2, p0, v4}, LX/79l;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
