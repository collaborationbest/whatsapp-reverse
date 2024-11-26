.class public LX/6Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6Z1;->A03:I

    iput-object p3, p0, LX/6Z1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6Z1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Z1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWP(LX/6Tm;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, LX/6Z1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v1, LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExtensionsLogger/ExtensionsV2Action/execute()/onFailure() - Flow terminated with failure. Error present: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    iget-object v0, v0, LX/5Wv;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v2, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v0, LX/59w;

    iget-object v2, v0, LX/59w;->A04:LX/6UC;

    const-string v1, "flow_error"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/6UC;->A03(Ljava/lang/String;ZZ)V

    if-eqz p2, :cond_3

    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    iget-object v0, v0, LX/5Wv;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/6Fu;

    if-eqz v0, :cond_0

    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    iget-object v0, v0, LX/5Wv;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.productinfra.phoenix.api.error.FdsError"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Fu;

    iget-object v0, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, v1, LX/6Fu;->A01:Ljava/lang/String;

    const-string v0, "extra_error_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/6Z1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bonsaiblokslauncher/flow failure: error="

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1L7;

    iget-object v3, v4, LX/1L7;->A01:LX/18I;

    iget-object v2, p0, LX/6Z1;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/77o;

    invoke-direct {v0, v2, v4, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    iget-object v3, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v3, LX/6ce;

    iget-object v2, p0, LX/6Z1;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ib;

    const-string v1, "disable_nfm_cta"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, v1}, LX/4fj;->A1Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/6ce;->A04(LX/6ce;LX/6Ib;Z)V

    :cond_4
    iget-object v0, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lz;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, LX/7lz;->BWP(LX/6Tm;Ljava/util/Map;)V

    :cond_5
    iget-object v3, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v3, LX/6ce;

    iget-object v0, v3, LX/6ce;->A09:LX/5oo;

    iget-object v0, v0, LX/5oo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v3, LX/6ce;->A0J:LX/5Cn;

    iget v1, v3, LX/6ce;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/6K5;->A06(IS)V

    iget-object v1, v3, LX/6ce;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/6ce;->A0I:LX/5Cp;

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_6

    iget-object v3, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v2, p0, LX/6Z1;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ib;

    const-string v1, "disable_nfm_cta"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v1}, LX/4fj;->A1Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A07(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;Z)V

    :cond_6
    iget-object v0, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lz;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, LX/7lz;->BWP(LX/6Tm;Ljava/util/Map;)V

    :cond_7
    iget-object v3, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A08:LX/5oo;

    iget-object v0, v0, LX/5oo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0I:LX/5Cn;

    iget v1, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/6K5;->A06(IS)V

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0H:LX/5Cp;

    :goto_1
    iget-object v0, v0, LX/6K5;->A04:LX/103;

    invoke-interface {v0}, LX/103;->Boe()V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v2, LX/5K1;

    iget-object v1, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/6Z1;->A00:Ljava/lang/Object;

    check-cast v0, LX/64v;

    invoke-static {v0, v2, p1, v1, p2}, LX/5K1;->A00(LX/64v;LX/5K1;LX/6Tm;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 14

    iget v0, p0, LX/6Z1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Z1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6B8;

    iget-object v0, v0, LX/6B8;->A00:LX/666;

    const-string v1, "PaymentData"

    iget-object v0, v0, LX/666;->A00:LX/6cw;

    iget-object v0, v0, LX/6cw;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez p1, :cond_3

    const-string v1, "BrazilCardPhoenixHelper"

    const-string v0, "launchPhoenixFlow :: terminalParams is null"

    invoke-static {v1, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v0, LX/75W;

    invoke-virtual {v0, v5}, LX/75W;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez p1, :cond_1

    iget-object v4, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1L7;

    iget-object v3, v4, LX/1L7;->A05:LX/0zK;

    new-instance v2, LX/2Rn;

    invoke-direct {v2}, LX/2Rn;-><init>()V

    iget-object v1, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rn;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/2Rn;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/2Rn;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v3, v4, LX/1L7;->A01:LX/18I;

    iget-object v2, p0, LX/6Z1;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/77g;

    invoke-direct {v0, v2, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "bonsai_tos_accepted_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1L7;

    iget-object v3, v4, LX/1L7;->A05:LX/0zK;

    new-instance v2, LX/2Rn;

    invoke-direct {v2}, LX/2Rn;-><init>()V

    iget-object v1, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rn;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/2Rn;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/2Rn;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v3, v4, LX/1L7;->A01:LX/18I;

    iget-object v2, p0, LX/6Z1;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    iget-object v0, v0, LX/5Wv;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/6Fu;

    if-eqz v0, :cond_0

    check-cast v4, LX/6Fu;

    iget-wide v1, v4, LX/6Fu;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, LX/6Fu;->A01:Ljava/lang/String;

    const-string v1, "IQ_ERROR"

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v3, v1, v2}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LX/6Z1;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :pswitch_1
    const-string v0, "ExtensionsLogger/ExtensionsV2Action/execute()/onSuccess() - Flow terminated successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v0, LX/59w;

    iget-object v3, v0, LX/59w;->A04:LX/6UC;

    const-string v2, "user_interrupted"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6UC;->A03(Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    iget-object v0, v0, LX/5Wv;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Fu;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    check-cast v2, LX/6Fu;

    iget-object v3, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v3, LX/7jk;

    iget-wide v1, v2, LX/6Fu;->A00:J

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/7jk;->BX7(I)V

    iget-object v0, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v0, LX/75W;

    invoke-virtual {v0, v5}, LX/75W;->A0D(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v0, LX/75W;

    invoke-static {v0, v4}, LX/75W;->A09(LX/75W;Z)V

    return-void

    :cond_4
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v1, LX/7jk;

    sget-object v0, LX/5XP;->A03:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-static {v0, v2}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    invoke-interface {v1, v0}, LX/7jk;->BX7(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v0, LX/7jk;

    invoke-interface {v0, v1}, LX/7jk;->BX7(I)V

    iget-object v0, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v0, LX/75W;

    invoke-static {v0, v4}, LX/75W;->A09(LX/75W;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lz;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/7lz;->BhL(Ljava/util/Map;)V

    :cond_6
    iget-object v5, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v5, LX/6ce;

    iget-object v0, v5, LX/6ce;->A09:LX/5oo;

    iget-object v0, v0, LX/5oo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, p0, LX/6Z1;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Ib;

    iget-object v1, v4, LX/6Ib;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/6ce;->A0N:LX/6UK;

    invoke-virtual {v0, v1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v1

    new-instance v0, LX/74g;

    invoke-direct {v0}, LX/74g;-><init>()V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v6, "data"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_f

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_f

    const-string v8, "extension_message_response"

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v2, v1}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v7, "params"

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "data_channel_navigation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    invoke-static {v6, p1}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_c

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_d

    const-string v1, "body"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    instance-of v1, v8, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast v8, Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_a

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_8

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, v5, LX/6ce;->A0P:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1YB;

    iget-object v7, v4, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-wide v12, v4, LX/6Ib;->A01:J

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LX/6Ib;->A06:Ljava/lang/String;

    const-string v9, "galaxy_message"

    invoke-virtual/range {v6 .. v13}, LX/1YB;->A0T(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, v5, LX/6ce;->A0O:LX/0xJ;

    const/16 v2, 0x12

    new-instance v1, LX/7AC;

    invoke-direct {v1, v5, v4, v2, v3}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v6, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/6ce;->A0J:LX/5Cn;

    iget v1, v5, LX/6ce;->A00:I

    const/4 v3, 0x2

    :goto_6
    invoke-virtual {v2, v1, v3}, LX/6K5;->A06(IS)V

    iget-object v2, v5, LX/6ce;->A0I:LX/5Cp;

    iget-object v1, v4, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1, v3}, LX/5Cp;->A0D(IS)V

    iget-object v1, v5, LX/6ce;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_c

    :cond_a
    move-object v2, v6

    goto :goto_5

    :cond_b
    move-object v8, v6

    goto :goto_4

    :cond_c
    move-object v2, v6

    :cond_d
    move-object v8, v6

    goto :goto_3

    :cond_e
    move-object v2, v6

    goto :goto_2

    :cond_f
    iget-object v2, v5, LX/6ce;->A0J:LX/5Cn;

    iget v1, v5, LX/6ce;->A00:I

    const/16 v3, 0x16

    goto :goto_6

    :pswitch_3
    iget-object v0, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lz;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, LX/7lz;->BhL(Ljava/util/Map;)V

    :cond_10
    iget-object v4, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A08:LX/5oo;

    iget-object v0, v0, LX/5oo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const-string v6, "data"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_19

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_19

    const-string v5, "extension_message_response"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_19

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v3, v1}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v7, "params"

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "data_channel_navigation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_11
    iget-object v3, p0, LX/6Z1;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Ib;

    invoke-static {v6, p1}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_7
    instance-of v1, v5, Ljava/util/Map;

    if-eqz v1, :cond_16

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_17

    const-string v1, "body"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_8
    instance-of v1, v8, Ljava/lang/String;

    if-eqz v1, :cond_15

    check-cast v8, Ljava/lang/String;

    :goto_9
    if-eqz v5, :cond_14

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_a
    instance-of v1, v5, Ljava/util/Map;

    if-eqz v1, :cond_12

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0N:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1YB;

    iget-object v7, v3, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-wide v12, v3, LX/6Ib;->A01:J

    if-nez v8, :cond_13

    const-string v8, ""

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/6Ib;->A06:Ljava/lang/String;

    const-string v9, "galaxy_message"

    invoke-virtual/range {v6 .. v13}, LX/1YB;->A0T(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v1, v2}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A04(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;IZ)V

    const/4 v1, 0x1

    invoke-static {v3, v4, v1}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A07(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;Z)V

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0I:LX/5Cn;

    iget v1, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A00:I

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v5}, LX/6K5;->A06(IS)V

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0H:LX/5Cp;

    iget-object v1, v3, LX/6Ib;->A05:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1, v5}, LX/5Cp;->A0D(IS)V

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/6K5;->A04:LX/103;

    invoke-interface {v0}, LX/103;->Boe()V

    return-void

    :cond_14
    move-object v5, v6

    goto :goto_a

    :cond_15
    move-object v8, v6

    goto :goto_9

    :cond_16
    move-object v5, v6

    :cond_17
    move-object v8, v6

    goto :goto_8

    :cond_18
    move-object v5, v6

    goto :goto_7

    :cond_19
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0I:LX/5Cn;

    iget v1, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A00:I

    const/16 v5, 0x16

    invoke-virtual {v2, v1, v5}, LX/6K5;->A06(IS)V

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0H:LX/5Cp;

    iget-object v1, p0, LX/6Z1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ib;

    iget-object v1, v1, LX/6Ib;->A05:Ljava/lang/String;

    goto :goto_b

    :pswitch_4
    iget-object v3, p0, LX/6Z1;->A02:Ljava/lang/Object;

    check-cast v3, LX/5K1;

    iget-object v2, p0, LX/6Z1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/6Z1;->A00:Ljava/lang/Object;

    check-cast v1, LX/64v;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, LX/5K1;->A00(LX/64v;LX/5K1;LX/6Tm;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
