.class public LX/7rU;
.super LX/ASm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/7rU;->A02:I

    iput-object p5, p0, LX/7rU;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7rU;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 2

    iget v0, p0, LX/7rU;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/7rU;->A01:Ljava/lang/Object;

    check-cast v0, LX/6GQ;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRemoveMerchantAccount onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7rU;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Bdw(LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 2

    iget v0, p0, LX/7rU;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/7rU;->A01:Ljava/lang/Object;

    check-cast v0, LX/6GQ;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRemoveMerchantAccount onResponseError="

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7rU;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Be4(LX/9sN;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 4

    iget v0, p0, LX/7rU;->A02:I

    if-eqz v0, :cond_2

    const-string v3, "1"

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    invoke-static {v1}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/7rU;->A01:Ljava/lang/Object;

    check-cast v0, LX/6GQ;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    return-void

    :cond_0
    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "upload_status"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_doc_upload_completed"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7rU;->A01:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/7rU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pK;

    iget-object v1, v0, LX/8pK;->A0M:LX/1Ek;

    const-string v0, "PAY: performAnswerDocUploadStepUp : invalid response"

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, LX/7rU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/7rU;->A01:Ljava/lang/Object;

    check-cast v0, LX/6GQ;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    return-void

    :cond_2
    const-string v0, "Pay: BrazilRemoveMerchantAccount successfully removed merchant account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7rU;->A00:Ljava/lang/Object;

    check-cast v0, LX/697;

    iget-object v3, v0, LX/697;->A02:LX/0xJ;

    iget-object v2, p0, LX/7rU;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/Afd;

    invoke-direct {v0, p0, v2, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
