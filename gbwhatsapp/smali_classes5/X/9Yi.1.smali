.class public LX/9Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/0ue;

.field public A02:LX/9t1;

.field public A03:LX/1Gr;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/9Yi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Yi;->A01:LX/0ue;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, LX/9Yi;->A04:Ljava/lang/String;

    const-string v0, "ref"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Yi;->A01:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Yi;->A02:LX/9t1;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Yi;->A02:LX/9t1;

    iget-object v5, v0, LX/9t1;->A09:LX/174;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/9Yi;->A01:LX/0ue;

    invoke-virtual {v0}, LX/9t1;->A02()LX/171;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v5, v1, v0}, LX/9gh;->A01(LX/0ue;LX/171;LX/174;IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_amount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/9Yi;->A03:LX/1Gr;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/9Yi;->A01:LX/0ue;

    iget-object v0, p0, LX/9Yi;->A02:LX/9t1;

    invoke-virtual {v1, v0}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v1

    iget-object v0, v2, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/9Yi;->A02:LX/9t1;

    iget v1, v0, LX/9t1;->A03:I

    iget v0, v0, LX/9t1;->A02:I

    invoke-static {v1, v0}, LX/9vZ;->A03(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_enum"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Yi;->A02:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A05()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_transaction_sender"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/9Yi;->A02:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9Yi;->A00:LX/16Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    invoke-static {p1, v0, v1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
