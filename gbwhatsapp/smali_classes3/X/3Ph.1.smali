.class public LX/3Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/123;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Lorg/json/JSONObject;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ph;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3Ph;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/3Ph;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/3Pi;
    .locals 30

    const-string v3, "banner"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object/from16 v23, v2

    :goto_0
    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "source"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "has_ib"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v1, "has_wm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v1, "ads_logging_requires_tos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v1, "show_ad_attribution"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v1, "show_keyboard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    const-string v1, "source_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "ctwa_context"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "icebreaker"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "lid"

    invoke-static {v0, v1}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v10

    const-string v1, "jid"

    invoke-static {v0, v1}, LX/1ko;->A0Z(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string v1, "productId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "land_on_whatsapp_catalog"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "categoryId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "client_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/2qH;->values()[LX/2qH;

    move-result-object v5

    array-length v7, v5

    :goto_2
    if-ge v1, v7, :cond_2

    aget-object v4, v5, v1

    iget-object v6, v4, LX/2qH;->label:Ljava/lang/String;

    invoke-static {v6, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Not a valid client filter: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v8}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Failed to convert client filter from string to CTWAClientFilter, message: "

    invoke-static {v1, v3, v4}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const-string v1, "consumer_disclosure"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v1, "ctwa_context_override_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "always_show_ad_attribution"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v9, LX/3Pi;

    move-object/from16 v22, v2

    invoke-direct/range {v9 .. v30}, LX/3Pi;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZZ)V

    return-object v9
.end method


# virtual methods
.method public A01()LX/3Pi;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3Ph;->A04:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3Ph;->A09:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3Ph;->A05:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/3Ph;->A0G:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/3Ph;->A0H:Z

    iget-boolean v14, v0, LX/3Ph;->A0D:Z

    iget-boolean v13, v0, LX/3Ph;->A0I:Z

    iget-boolean v12, v0, LX/3Ph;->A0J:Z

    iget-object v11, v0, LX/3Ph;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/3Ph;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/3Ph;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/3Ph;->A00:LX/123;

    iget-object v7, v0, LX/3Ph;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/3Ph;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/3Ph;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/3Ph;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/3Ph;->A0C:Lorg/json/JSONObject;

    iget-object v2, v0, LX/3Ph;->A0B:Ljava/util/List;

    iget-boolean v1, v0, LX/3Ph;->A0F:Z

    const/16 v28, 0x0

    iget-boolean v0, v0, LX/3Ph;->A0E:Z

    new-instance v16, LX/3Pi;

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v13

    move/from16 v35, v12

    move/from16 v36, v1

    move/from16 v37, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v37}, LX/3Pi;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZZ)V

    return-object v16
.end method
