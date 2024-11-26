.class public final synthetic LX/9Xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6GQ;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Xx;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/9Xx;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/9Xx;->A00:LX/6GQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tl;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9Xx;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v0, LX/9Xx;->A02:Ljava/util/Map;

    iget-object v2, v0, LX/9Xx;->A00:LX/6GQ;

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    iget v0, v5, LX/9Tl;->A00:I

    invoke-static {v0}, LX/8ew;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "on_success"

    invoke-virtual {v2, v0, v3}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Za;

    iput-object v5, v2, LX/9Za;->A00:LX/9Tl;

    if-eqz p1, :cond_4

    iget v1, v5, LX/9Tl;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v1, v5, LX/9Tl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/9Tl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v5, v2, LX/9Za;->A0D:LX/1Ej;

    invoke-virtual {v5}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "payment_trusted_device_elo_wallet_store"

    invoke-static {v0, v4}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    const-string v0, "wallet_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, LX/1Ej;->A02:LX/1Ek;

    const-string v0, "Failed to updated the wallet_id"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v2, LX/9Za;->A06:LX/0xd;

    iget-object v0, v2, LX/9Za;->A07:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/9Za;->A04:LX/18I;

    iget-object v6, v2, LX/9Za;->A05:LX/0xF;

    iget-object v8, v2, LX/9Za;->A09:LX/19p;

    iget-object v11, v2, LX/9Za;->A0D:LX/1Ej;

    iget-object v12, v2, LX/9Za;->A0E:LX/1X1;

    iget-object v15, v2, LX/9Za;->A0G:LX/689;

    iget-object v9, v2, LX/9Za;->A0B:LX/9sn;

    iget-object v10, v2, LX/9Za;->A0C:LX/1XB;

    iget-object v13, v2, LX/9Za;->A0F:LX/9nf;

    new-instance v14, LX/9WB;

    invoke-direct {v14, v2}, LX/9WB;-><init>(LX/9Za;)V

    new-instance v3, LX/9ZS;

    invoke-direct/range {v3 .. v15}, LX/9ZS;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/19p;LX/9sn;LX/1XB;LX/1Ej;LX/1X1;LX/9nf;LX/9WB;LX/689;)V

    iget-object v9, v3, LX/9ZS;->A05:LX/9nf;

    const-string v2, "ELO"

    const-string v10, "ADD-CARD"

    invoke-virtual {v9, v2, v10}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v5, v3, LX/9ZS;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/9ZS;->A01:LX/18I;

    iget-object v8, v3, LX/9ZS;->A04:LX/1X1;

    iget-object v7, v3, LX/9ZS;->A03:LX/1XB;

    new-instance v4, LX/9Z4;

    invoke-direct/range {v4 .. v10}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/BND;

    invoke-direct {v0, v3, v1}, LX/BND;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9ZS;->A00(LX/9sN;LX/AQG;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/9Za;->A0A:LX/8lw;

    invoke-virtual {v0, v5}, LX/8lw;->A00(LX/9Tl;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Za;->A03:Z

    return-void
.end method
