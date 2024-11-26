.class public final Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.datasharingdisclosure.data.ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2"
    f = "ConsumerCtwaDisclosureRepository.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/3Eu;


# direct methods
.method public constructor <init>(LX/3Eu;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/3Eu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/3Eu;

    new-instance v0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;-><init>(LX/3Eu;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/3Eu;

    new-instance v1, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;-><init>(LX/3Eu;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2bR;->A00:LX/2bR;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/3Eu;

    iget-object v0, v0, LX/3Eu;->A02:LX/36i;

    iget-object v0, v0, LX/36i;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ack_synced"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    sget-object v0, LX/2bQ;->A00:LX/2bQ;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/3Eu;

    iget-object v0, v0, LX/3Eu;->A02:LX/36i;

    const/4 v2, 0x0

    iget-object v0, v0, LX/36i;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ack_synced"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/3Eu;

    iget-object v0, v0, LX/3Eu;->A02:LX/36i;

    iget-object v0, v0, LX/36i;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consumer_disclosure"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/3Eu;

    iget-object v0, v0, LX/3Eu;->A02:LX/36i;

    iget-object v0, v0, LX/36i;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "ack_synced"

    invoke-static {v3, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/3Eu;

    iget-object v0, v0, LX/3Eu;->A01:Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    iput v6, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->label:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
