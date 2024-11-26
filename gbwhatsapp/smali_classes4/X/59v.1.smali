.class public final LX/59v;
.super LX/59x;
.source ""


# instance fields
.field public final A00:LX/6RQ;

.field public final A01:LX/9mS;

.field public final A02:LX/0yB;

.field public final A03:LX/1Ac;

.field public final A04:LX/1L8;

.field public final A05:LX/3LN;

.field public final A06:LX/1LK;

.field public final A07:LX/64S;

.field public final A08:LX/0ue;

.field public final A09:LX/0z0;

.field public final A0A:LX/6cw;

.field public final A0B:LX/5xQ;


# direct methods
.method public constructor <init>(LX/1L8;LX/6RQ;LX/3LN;LX/1LK;LX/9mS;LX/64S;LX/0ue;LX/0yB;LX/0z0;LX/1Ac;LX/5xQ;)V
    .locals 1

    invoke-static {p9, p1, p7, p8, p10}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p3, p4}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p6}, LX/59x;-><init>(LX/64S;)V

    iput-object p9, p0, LX/59v;->A09:LX/0z0;

    iput-object p1, p0, LX/59v;->A04:LX/1L8;

    iput-object p7, p0, LX/59v;->A08:LX/0ue;

    iput-object p8, p0, LX/59v;->A02:LX/0yB;

    iput-object p10, p0, LX/59v;->A03:LX/1Ac;

    iput-object p6, p0, LX/59v;->A07:LX/64S;

    iput-object p2, p0, LX/59v;->A00:LX/6RQ;

    iput-object p11, p0, LX/59v;->A0B:LX/5xQ;

    iput-object p3, p0, LX/59v;->A05:LX/3LN;

    iput-object p4, p0, LX/59v;->A06:LX/1LK;

    iput-object p5, p0, LX/59v;->A01:LX/9mS;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1L8;->A00(LX/6DD;)LX/6cw;

    move-result-object v0

    iput-object v0, p0, LX/59v;->A0A:LX/6cw;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/59v;LX/3Xv;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/59x;->A0F(Landroid/app/Activity;LX/3Xv;)Ljava/util/HashMap;

    move-result-object p2

    const-string p0, "country"

    invoke-static {p0, p2, p3}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string p1, "saved_addresses"

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p3}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result p0

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p0, "has_saved_addresses"

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "validation_errors"

    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p0, "has_validation_errors"

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/app/Activity;LX/A2o;LX/59v;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    move-object/from16 v12, p3

    move-object/from16 v7, p1

    iget-object v0, v12, LX/59v;->A05:LX/3LN;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v13, p0

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/59v;->A09:LX/0z0;

    const/16 v0, 0xdf4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    move-object/from16 v14, p5

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move-wide/from16 v0, p8

    if-eqz v2, :cond_1

    iget-object v2, v14, LX/3Xv;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "action"

    const-string v2, "start"

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v12, v14, v5}, LX/59v;->A00(Landroid/app/Activity;LX/59v;LX/3Xv;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    move-wide/from16 p4, v0

    move-object/from16 p2, v4

    invoke-virtual/range {v12 .. v20}, LX/59v;->A0I(Landroid/app/Activity;LX/3Xv;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 p2, v12

    move-object/from16 p3, v13

    invoke-super/range {p2 .. p9}, LX/59x;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v12, LX/59v;->A0B:LX/5xQ;

    const-string v6, "address_message"

    iget-object v2, v2, LX/5xQ;->A01:LX/00e;

    invoke-static {v2}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5yP;

    if-eqz v4, :cond_4

    iget-boolean v2, v4, LX/5yP;->A03:Z

    if-eqz v2, :cond_0

    iget-object v9, v4, LX/5yP;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    :goto_0
    if-eqz v7, :cond_0

    const/4 v8, 0x0

    iget-object v12, v12, LX/59v;->A08:LX/0ue;

    move-object v5, v9

    if-eqz v4, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v4, LX/5yP;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/5yP;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v4, LX/5yP;->A00:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v3, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v3, v10

    if-nez v2, :cond_3

    const/4 v10, 0x0

    :goto_1
    invoke-static {v7, v10, v9, v8}, LX/1Bb;->A0Q(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    check-cast v7, LX/4aF;

    invoke-static {v7}, LX/4fj;->A0i(LX/4aF;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "chat_id"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message_id"

    invoke-virtual {v4, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "action_name"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message_row_id"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v13, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-wide/32 v3, 0x36ee80

    :cond_3
    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0ue;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v10, LX/6gQ;

    invoke-direct {v10, v3, v4, v5, v2}, LX/6gQ;-><init>(JLjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v9, "com.bloks.www.whatsapp.commerce.address_message"

    goto :goto_0

    :cond_5
    iget-object v5, v12, LX/59v;->A01:LX/9mS;

    const/4 v0, 0x1

    const v4, 0x7f120293

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_7

    iget-object v2, v2, LX/A2o;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/9mS;->A01:LX/18x;

    invoke-virtual {v0, v2}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3Lf;->A08:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/9mS;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v5, LX/9mS;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v4}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    sget-object v0, LX/6dx;->A00:LX/6dx;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "address_message"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f12146b

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x602

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public A0G(Landroid/app/Activity;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    move-object v3, p1

    invoke-static {p1}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/4aF;

    invoke-interface {v0}, LX/4aF;->getContact()LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_0
    move-object v5, p0

    iget-object v0, p0, LX/59v;->A06:LX/1LK;

    new-instance v2, LX/6tx;

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v11}, LX/6tx;-><init>(Landroid/app/Activity;Landroid/app/Activity;LX/59v;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0H(Landroid/app/Activity;LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 11

    move-object v3, p1

    const/4 v2, 0x0

    invoke-static/range {p5 .. p5}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationInterface"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4aE;

    const-string v6, "address_message"

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p4

    move-wide/from16 v9, p6

    invoke-interface/range {v3 .. v10}, LX/4aE;->BpA(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, LX/3Qz;

    invoke-direct {v1, p2, p3, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/59v;->A03:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xw;

    iget-object v0, v1, LX/3Xw;->A01:LX/3Xv;

    iget-object v0, v0, LX/3Xv;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LX/3Xw;->A00:Z

    :cond_1
    iget-object v0, p0, LX/59v;->A02:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final A0I(Landroid/app/Activity;LX/3Xv;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V
    .locals 19

    const-string v0, "address_message"

    const/4 v13, 0x0

    new-instance v15, LX/6Ft;

    move-object/from16 v9, p5

    invoke-direct {v15, v0, v13, v9}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/59v;->A0A:LX/6cw;

    const-string v0, "supported_actions"

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/71b;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, LX/71b;-><init>(Landroid/app/Activity;LX/59v;LX/3Xv;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    const-string v16, ""

    move-object v14, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/6cw;->A0B(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
