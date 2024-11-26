.class public final LX/71b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lz;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:LX/59v;

.field public final synthetic A05:LX/3Xv;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/59v;LX/3Xv;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 2

    iput-object p1, p0, LX/71b;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/71b;->A04:LX/59v;

    iput-object p5, p0, LX/71b;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/71b;->A02:J

    iput-object p3, p0, LX/71b;->A05:LX/3Xv;

    iput-object p6, p0, LX/71b;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/71b;->A08:Ljava/util/HashMap;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p4, v0}, LX/4fe;->A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71b;->A00:Landroid/app/Activity;

    iput-object v1, p0, LX/71b;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BWP(LX/6Tm;Ljava/util/Map;)V
    .locals 1

    const-string v0, "AddressCaptureAction: FDS onFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 16

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    move-object/from16 v3, p0

    iget-object v5, v3, LX/71b;->A03:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationInterface"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/4aF;

    invoke-static {v0}, LX/4fj;->A0i(LX/4aF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v7

    const-string v2, "address_message"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "params"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_3

    move-object v12, v1

    :goto_0
    if-eqz v7, :cond_1

    if-eqz v10, :cond_1

    if-eqz v12, :cond_1

    iget-object v2, v3, LX/71b;->A01:Ljava/util/List;

    const-string v0, "address_message_validate"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "values"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_0

    const-string v0, "in_pin_code"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/String;

    iget-object v6, v3, LX/71b;->A04:LX/59v;

    iget-object v2, v6, LX/59v;->A00:LX/6RQ;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v3, LX/71b;->A06:Ljava/lang/String;

    iget-wide v14, v3, LX/71b;->A02:J

    iget-object v8, v3, LX/71b;->A05:LX/3Xv;

    iget-object v11, v3, LX/71b;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/71b;->A08:Ljava/util/HashMap;

    new-instance v4, LX/6tI;

    invoke-direct/range {v4 .. v15}, LX/6tI;-><init>(Landroid/app/Activity;LX/59v;LX/123;LX/3Xv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;J)V

    invoke-virtual {v2, v4, v1, v0}, LX/6RQ;->A01(LX/7lE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "body"

    invoke-static {v0, v4}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    goto :goto_0

    :cond_4
    iget-object v4, v3, LX/71b;->A04:LX/59v;

    iget-object v2, v3, LX/71b;->A06:Ljava/lang/String;

    iget-wide v0, v3, LX/71b;->A02:J

    move-object v6, v7

    move-object v7, v2

    move-object v8, v10

    move-object v9, v12

    move-wide v10, v0

    invoke-virtual/range {v4 .. v11}, LX/59v;->A0H(Landroid/app/Activity;LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method
