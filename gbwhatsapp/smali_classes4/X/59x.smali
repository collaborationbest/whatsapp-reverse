.class public abstract LX/59x;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/64S;


# direct methods
.method public constructor <init>(LX/64S;)V
    .locals 1

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p1, p0, LX/59x;->A00:LX/64S;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public A0F(Landroid/app/Activity;LX/3Xv;)Ljava/util/HashMap;
    .locals 6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/4aF;->getContact()LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v3

    const-string v1, "business_name"

    invoke-interface {v4}, LX/4aF;->getContact()LX/14p;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "business_info"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "address_message_validate"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "configure_top_bar"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "fetch_catalog"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "show_error"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "data_exchange"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "supported_actions"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/9fe;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/3Xv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/4aF;->getContact()LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0G(Landroid/app/Activity;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p3, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p0, p1, p3}, LX/59x;->A0F(Landroid/app/Activity;LX/3Xv;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "commerce"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/59x;->A00:LX/64S;

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/64S;->A00:LX/6sR;

    const-string v1, "DEFAULT_JOB_ID"

    const-string v0, "DEFAULT_NAMESPACE"

    invoke-virtual {v2, v3, v1, v0, v4}, LX/6sR;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
