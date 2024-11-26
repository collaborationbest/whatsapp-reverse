.class public final LX/5Jv;
.super LX/5Jg;
.source ""

# interfaces
.implements LX/7qD;
.implements LX/0pm;


# instance fields
.field public A00:Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

.field public A01:Ljava/util/List;

.field public final A02:LX/6UK;

.field public final A03:LX/0x5;

.field public final A04:LX/5et;


# direct methods
.method public constructor <init>(LX/5n9;LX/0x5;LX/5et;LX/5JU;LX/6UK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p2, p1, p4, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p4}, LX/5Jg;-><init>(LX/5n9;LX/5JU;)V

    iput-object p5, p0, LX/5Jv;->A02:LX/6UK;

    iput-object p2, p0, LX/5Jv;->A03:LX/0x5;

    iput-object p3, p0, LX/5Jv;->A04:LX/5et;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Jv;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B0Q(Z)V
    .locals 0

    return-void
.end method

.method public B5w(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "callback_index"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5Jv;->A01:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/4fh;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7lu;

    const-string v0, "resource_output"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "status"

    invoke-static {p1, v0}, LX/4fj;->A1Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v2, v0, v1}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/02L;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    invoke-static {v3, v1, v4, v2, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "additional_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_b

    const-string v0, "ext_message_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "url"

    invoke-static {v11, v1}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "successURL"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "failureURL"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "inputPayload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/util/Map;

    :goto_1
    invoke-static {v2}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "request_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "POST"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v5, p2

    if-eqz v3, :cond_9

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    const-string v0, "screen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_2
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v13, Ljava/lang/String;

    :goto_3
    const-string v3, ""

    if-nez v13, :cond_1

    move-object v13, v3

    :cond_1
    const-string v0, "onTransitionAction"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v3

    :cond_3
    const-string v0, "nextScreen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    iget-object v0, p0, LX/5Jv;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v8

    iget-object v3, p0, LX/5Jv;->A03:LX/0x5;

    const v0, 0x7f12213d

    invoke-static {v3, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "outputPayload"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;-><init>()V

    invoke-static {v11, v10}, LX/4fg;->A0O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "success_url"

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "failure_url"

    invoke-virtual {v10, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "post_data"

    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "use_post_request"

    invoke-virtual {v10, v6, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "fds_observer_id"

    invoke-virtual {v10, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "fds_manager_id"

    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callback_index"

    invoke-virtual {v10, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "current_screen"

    invoke-virtual {v10, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "next_action"

    invoke-virtual {v10, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "next_screen"

    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_message"

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callback_url_payload"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v10}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :goto_5
    iput-object v3, p0, LX/5Jv;->A00:Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/5Jv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;-><init>()V

    invoke-static {v11, v10}, LX/4fg;->A0O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "success_url"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_url"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_data"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_post_request"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callback_index"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public Bk4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    return-void
.end method

.method public BkG(LX/5VV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 0

    return-void
.end method
