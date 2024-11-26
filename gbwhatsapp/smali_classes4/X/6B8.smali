.class public LX/6B8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/666;

.field public final A01:LX/16z;

.field public final A02:LX/1X2;


# direct methods
.method public constructor <init>(LX/16z;LX/666;LX/1X2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6B8;->A01:LX/16z;

    iput-object p3, p0, LX/6B8;->A02:LX/1X2;

    iput-object p2, p0, LX/6B8;->A00:LX/666;

    return-void
.end method


# virtual methods
.method public A00(LX/7jk;LX/7jn;LX/7jo;Ljava/lang/String;)LX/75W;
    .locals 11

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "presentation_style_type"

    const-string v0, "modal"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/6B8;->A02:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/6B8;->A00:LX/666;

    iget-object v3, v5, LX/666;->A00:LX/6cw;

    invoke-virtual {v3, v2}, LX/6cw;->A0F(Ljava/util/Map;)V

    const-string v0, "br_p2m_checkout_add_card"

    const/4 v10, 0x0

    new-instance v8, LX/6Ft;

    invoke-direct {v8, v0, v10, v4}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "PaymentData"

    new-instance v1, LX/75W;

    invoke-direct {v1}, LX/75W;-><init>()V

    iget-object v0, v3, LX/6cw;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v7, LX/6Z1;

    invoke-direct {v7, p0, p1, v1, v0}, LX/6Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, p2

    move-object v9, p4

    invoke-virtual/range {v5 .. v10}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public A01(LX/7jk;LX/7jn;LX/7jo;Ljava/lang/String;Ljava/lang/String;)LX/75W;
    .locals 9

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6B8;->A01:LX/16z;

    invoke-virtual {v0, p4}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    check-cast v0, LX/8ew;

    if-eqz v0, :cond_0

    iget v0, v0, LX/8ew;->A01:I

    invoke-static {v0}, LX/8ew;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/6B8;->A02:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "br_p2p_verify_card"

    const-string v0, "CardAddedScreen"

    new-instance v6, LX/6Ft;

    invoke-direct {v6, v1, v0, v2}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "PaymentData"

    new-instance v1, LX/75W;

    invoke-direct {v1}, LX/75W;-><init>()V

    iget-object v3, p0, LX/6B8;->A00:LX/666;

    iget-object v0, v3, LX/666;->A00:LX/6cw;

    iget-object v0, v0, LX/6cw;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v5, LX/6Z1;

    invoke-direct {v5, p0, p1, v1, v0}, LX/6Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
