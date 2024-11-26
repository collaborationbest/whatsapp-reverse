.class public final LX/760;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kI;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p4, p0, LX/760;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/760;->A00:Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    iput-object p2, p0, LX/760;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/760;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSt(LX/5gt;)V
    .locals 17

    move-object/from16 v6, p1

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/760;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/164;->BnB()V

    :cond_0
    instance-of v0, v6, LX/5Qp;

    if-nez v0, :cond_9

    iget-object v8, v2, LX/760;->A00:Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    const v0, 0x7f12213d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "error_dialog"

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v11, v9

    invoke-virtual/range {v8 .. v16}, LX/164;->BtB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v8, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A00:LX/1Px;

    if-eqz v5, :cond_5

    iget-object v4, v2, LX/760;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/760;->A02:Ljava/lang/String;

    sget-object v0, LX/5Qo;->A00:LX/5Qo;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "activity_no_longer_active"

    :goto_0
    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz v4, :cond_8

    const-string v0, "com.bloks.www.cxthelp"

    invoke-static {v4, v0, v3}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "server_params"

    const-string v6, "params"

    goto :goto_1

    :cond_1
    sget-object v0, LX/5Qp;->A00:LX/5Qp;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "success"

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/5Qm;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bk_layout_data_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, LX/5Qm;

    iget-object v0, v6, LX/5Qm;->A00:LX/5z6;

    iget-object v0, v0, LX/5z6;->A02:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/5Qn;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, LX/5Qn;

    iget-object v0, v6, LX/5Qn;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "entrypointid"

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "supportLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "SupportLogger/getEntryPointId"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 v0, 0x5

    new-instance v1, LX/2T8;

    invoke-direct {v1}, LX/2T8;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T8;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/2T8;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/2T8;->A05:Ljava/lang/String;

    if-eqz v9, :cond_7

    iput-object v9, v1, LX/2T8;->A03:Ljava/lang/String;

    :cond_7
    iget-object v0, v5, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_8
    const-string v0, "WaBloksBottomSheetActivity - failed to launch via Bloks async action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
