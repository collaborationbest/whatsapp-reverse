.class public final LX/1ZV;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/1KW;

.field public final A01:LX/13e;

.field public final A02:LX/1KV;

.field public final A03:LX/1KY;

.field public final A04:LX/1ZW;

.field public final A05:LX/1Zt;

.field public final A06:LX/1KU;

.field public final A07:LX/1a1;


# direct methods
.method public constructor <init>(LX/0xC;LX/1KW;LX/13e;LX/1KV;LX/19p;LX/1A1;LX/1KY;LX/1ZW;LX/1Zt;LX/1KU;LX/1a1;LX/0xJ;)V
    .locals 15

    const/4 v8, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v12, p12

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v13, v8, [I

    const/4 v14, 0x0

    const/16 v0, 0x100

    aput v0, v13, v14

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object v3, p0, LX/1ZV;->A01:LX/13e;

    iput-object v2, p0, LX/1ZV;->A02:LX/1KV;

    iput-object v4, p0, LX/1ZV;->A00:LX/1KW;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1ZV;->A04:LX/1ZW;

    iput-object v1, p0, LX/1ZV;->A05:LX/1Zt;

    iput-object v5, p0, LX/1ZV;->A03:LX/1KY;

    iput-object v6, p0, LX/1ZV;->A06:LX/1KU;

    iput-object v7, p0, LX/1ZV;->A07:LX/1a1;

    return-void
.end method

.method private final A01(LX/2Kj;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [LX/2Kj;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/1ZV;->A02:LX/1KV;

    invoke-virtual {v0, v1}, LX/1KV;->A0A(Ljava/util/List;)V

    iget-object v2, p0, LX/1ZV;->A04:LX/1ZW;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ZW;->A06(LX/123;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0C(LX/6cY;I)V
    .locals 53

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x100

    move/from16 v1, p2

    if-ne v1, v0, :cond_1f

    invoke-virtual {v7}, LX/6cY;->A0G()LX/6cY;

    move-result-object v0

    iget-object v1, v0, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v2, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "UNSUPPORTED TYPE OF NEWSLETTER NOTIFICATION"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v3, "leave"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-static {v7, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AZT;->A00:LX/AZT;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jq;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/3pu;->A00:LX/3pu;

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    invoke-static/range {v7 .. v13}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    iget-object v3, v0, LX/1jq;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Vs;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1ZV;->A01:LX/13e;

    invoke-static {v0, v3}, LX/3UU;->A04(LX/13e;LX/123;)V

    iget-object v1, v2, LX/1ZV;->A02:LX/1KV;

    sget-object v0, LX/2qf;->A03:LX/2qf;

    invoke-virtual {v1, v0, v3}, LX/1KV;->A07(LX/2qf;LX/1Vs;)V

    iget-object v0, v2, LX/1ZV;->A04:LX/1ZW;

    invoke-virtual {v0, v3}, LX/1ZW;->A06(LX/123;)V

    return-void

    :sswitch_1
    const-string v6, "join"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-static {v7, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AZQ;->A00:LX/AZQ;

    const-string v5, "metadata"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xG;

    sget-object v1, LX/AZR;->A00:LX/AZR;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "message_delivery_updates"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v0, "notification"

    invoke-static {v7, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AZY;->A00:LX/AZY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jq;

    const-string v1, "messages"

    const-string v0, "message"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/737;->A00:LX/737;

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x12c

    move-object v11, v7

    invoke-static/range {v11 .. v17}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, v3, LX/1jq;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Vs;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jp;

    iget-object v3, v0, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v3, LX/8xp;

    iget-object v0, v3, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v3, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v9, v2, LX/1ZV;->A03:LX/1KY;

    invoke-virtual {v9, v8, v0, v1}, LX/1KY;->A02(LX/1Vs;J)LX/3Sq;

    move-result-object v12

    const-wide/16 v10, 0x0

    cmp-long v9, v3, v10

    if-nez v9, :cond_2

    if-nez v12, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NewsletterNotificationHandler/Unexpectedly failed to find message to remove for serverId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/1ZV;->A00:LX/1KW;

    sget-object v0, LX/94j;->A0C:LX/94j;

    :goto_1
    invoke-virtual {v1, v0, v5}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmp-long v9, v3, v14

    if-nez v9, :cond_4

    if-nez v12, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NewsletterNotificationHandler/Unexpectedly failed to find message to add for serverId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/1ZV;->A00:LX/1KW;

    sget-object v0, LX/94j;->A0B:LX/94j;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NewsletterNotificationHandler/messageDeliveryUpdatesProcessNotification - Unknown issue type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "live_updates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-static {v7, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AZW;->A00:LX/AZW;

    const-string v0, "messages"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jr;

    sget-object v1, LX/AZX;->A00:LX/AZX;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jq;

    iget-object v4, v0, LX/1jq;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Vs;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1jr;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    iget-object v2, v2, LX/1ZV;->A06:LX/1KU;

    iget-object v0, v3, LX/1jr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1jp;

    iget-object v3, v2, LX/1KU;->A09:LX/1Pa;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1Pa;->A02(LX/1Vs;LX/1jp;JZ)V

    goto :goto_2

    :sswitch_4
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-static {v7, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AaH;->A00:LX/AaH;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8xG;

    sget-object v1, LX/AaI;->A00:LX/AaI;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_5
    const-string v3, "delete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-static {v7, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "is_sender"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const-string v11, "true"

    invoke-static/range {v7 .. v13}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/AZK;->A00:LX/AZK;

    new-array v0, v13, [Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jq;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/3ps;->A00:LX/3ps;

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    invoke-static/range {v7 .. v13}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    iget-object v1, v0, LX/1jq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vs;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1ZV;->A01:LX/13e;

    invoke-static {v0, v1}, LX/3UU;->A04(LX/13e;LX/123;)V

    iget-object v0, v2, LX/1ZV;->A05:LX/1Zt;

    invoke-virtual {v0, v1}, LX/1Zt;->A07(LX/1Vs;)V

    return-void

    :goto_3
    :try_start_0
    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/AZS;->A00:LX/AZS;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jq;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/3pt;->A00:LX/3pt;

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    invoke-static/range {v7 .. v13}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/1jq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vs;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1ZV;->A04:LX/1ZW;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v5, v1, LX/1ZW;->A04:LX/13e;

    invoke-virtual {v5, v0, v4}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v8

    instance-of v4, v8, LX/2Kj;

    const/16 v16, 0x0

    if-eqz v4, :cond_5

    check-cast v8, LX/2Kj;

    if-eqz v8, :cond_6

    iget-wide v6, v8, LX/2Kj;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-lez v4, :cond_6

    invoke-static {v8, v0, v1, v3}, LX/1ZW;->A01(LX/2Kj;LX/1Vs;LX/1ZW;LX/8xG;)LX/2Kj;

    move-result-object v1

    :goto_4
    iget-object v3, v2, LX/1ZV;->A06:LX/1KU;

    invoke-virtual {v3, v0}, LX/1KU;->A02(LX/1Vs;)V

    invoke-direct {v2, v1}, LX/1ZV;->A01(LX/2Kj;)V

    return-void

    :cond_5
    move-object/from16 v8, v16

    :cond_6
    iget-object v6, v3, LX/8xG;->A02:LX/8x5;

    if-eqz v6, :cond_1c

    iget-object v4, v6, LX/8x5;->A02:Ljava/lang/String;

    move-object/from16 v42, v4

    iget-object v15, v6, LX/8x5;->A03:Ljava/lang/String;

    :goto_5
    iget-object v6, v3, LX/8xG;->A04:LX/8wl;

    if-eqz v6, :cond_1a

    iget-object v4, v6, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Sd;

    if-eqz v4, :cond_1a

    iget-object v4, v4, LX/5Sd;->A01:Ljava/lang/String;

    move-object/from16 v32, v4

    :goto_6
    iget-object v4, v6, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Sd;

    if-eqz v4, :cond_1b

    iget-object v4, v4, LX/5Sd;->A02:Ljava/lang/String;

    move-object/from16 v17, v4

    :goto_7
    iget-object v4, v3, LX/8xG;->A03:LX/8wl;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    :goto_8
    iget-object v6, v3, LX/8xG;->A06:LX/8wl;

    if-eqz v6, :cond_18

    iget-object v6, v6, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    :goto_9
    iget-object v7, v3, LX/8xG;->A07:LX/8xY;

    if-eqz v7, :cond_17

    iget-object v7, v7, LX/8xY;->A00:Ljava/lang/String;

    :goto_a
    invoke-static {v7}, LX/1ZW;->A00(Ljava/lang/String;)LX/2qf;

    move-result-object v19

    iget-object v7, v3, LX/8xG;->A09:LX/5Sm;

    if-eqz v7, :cond_16

    iget-object v9, v7, LX/5Sm;->A00:Ljava/lang/String;

    :goto_b
    const-string v7, "public"

    invoke-static {v9, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v23, LX/2qJ;->A03:LX/2qJ;

    :goto_c
    iget-object v7, v3, LX/8xG;->A0B:LX/8xa;

    if-eqz v7, :cond_14

    iget-object v9, v7, LX/8xa;->A00:Ljava/lang/String;

    :goto_d
    const-string v7, "verified"

    invoke-static {v9, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v25, LX/2qL;->A03:LX/2qL;

    :goto_e
    iget-object v7, v3, LX/8xG;->A0A:LX/8xZ;

    if-eqz v7, :cond_12

    iget-object v7, v7, LX/8xZ;->A00:Ljava/lang/String;

    :goto_f
    invoke-static {v7}, LX/1ZW;->A02(Ljava/lang/String;)LX/2qV;

    move-result-object v24

    if-nez v24, :cond_7

    sget-object v24, LX/2qV;->A03:LX/2qV;

    :cond_7
    iget-object v7, v3, LX/8xG;->A08:LX/5Sl;

    if-eqz v7, :cond_11

    iget-object v9, v7, LX/5Sl;->A00:Ljava/lang/String;

    :goto_10
    const-string v7, "on"

    invoke-static {v9, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v50

    iget-object v7, v3, LX/8xG;->A01:LX/8wc;

    if-eqz v7, :cond_10

    iget-object v7, v7, LX/8wc;->A00:Ljava/lang/String;

    move-object/from16 v18, v7

    :goto_11
    iget-object v7, v3, LX/8xG;->A00:LX/8wc;

    if-eqz v7, :cond_8

    iget-object v7, v7, LX/8wc;->A00:Ljava/lang/String;

    move-object/from16 v16, v7

    :cond_8
    iget-object v7, v3, LX/8xG;->A05:LX/8wl;

    const-string v3, "image"

    invoke-static {v7, v3}, LX/1ZW;->A04(LX/8wl;Ljava/lang/String;)LX/7gU;

    move-result-object v9

    const-string v3, "preview"

    invoke-static {v7, v3}, LX/1ZW;->A04(LX/8wl;Ljava/lang/String;)LX/7gU;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-static {v14, v9, v3}, LX/1ZW;->A03(LX/2Kj;LX/7gU;Z)LX/3Ju;

    move-result-object v13

    invoke-static {v14, v7, v11}, LX/1ZW;->A03(LX/2Kj;LX/7gU;Z)LX/3Ju;

    move-result-object v12

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    invoke-virtual/range {v26 .. v31}, LX/1ZW;->A05(LX/2Kj;LX/2Kj;LX/1Vs;LX/3Ju;LX/3Ju;)V

    const-wide/16 v48, -0x1

    if-eqz v8, :cond_9

    iget-wide v9, v8, LX/2Kj;->A02:J

    cmp-long v3, v9, v48

    if-nez v3, :cond_9

    invoke-virtual {v8}, LX/3RJ;->A06()LX/123;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/13e;->A0K(LX/123;)V

    :cond_9
    iget-object v7, v1, LX/1ZW;->A05:LX/1KV;

    move-object/from16 v3, v42

    invoke-virtual {v7, v0, v3}, LX/1KV;->A06(LX/1Vs;Ljava/lang/String;)LX/049;

    move-result-object v3

    iget-object v7, v3, LX/049;->first:Ljava/lang/Object;

    check-cast v7, LX/3RJ;

    iget-object v3, v3, LX/049;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    invoke-virtual {v5, v0, v11}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v5

    instance-of v3, v5, LX/2Kj;

    if-eqz v3, :cond_a

    check-cast v5, LX/2Kj;

    iget-boolean v3, v5, LX/2Kj;->A0P:Z

    const/16 v51, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/16 v51, 0x0

    :cond_b
    if-eqz v15, :cond_f

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :goto_12
    if-eqz v17, :cond_e

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    :goto_13
    iget-object v5, v13, LX/3Ju;->A02:Ljava/lang/String;

    iget-wide v10, v13, LX/3Ju;->A01:J

    iget-object v3, v12, LX/3Ju;->A02:Ljava/lang/String;

    iget-wide v8, v12, LX/3Ju;->A01:J

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v46

    const-wide/16 v12, 0x3e8

    mul-long v46, v46, v12

    :goto_14
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v48

    :cond_c
    sget-object v22, LX/2qT;->A04:LX/2qT;

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    sget-object v21, LX/2qg;->A04:LX/2qg;

    sget-object v20, LX/2ql;->A03:LX/2ql;

    const/16 v35, 0x1

    new-instance v1, LX/2Kj;

    const/16 v34, 0x0

    const/16 v52, 0x0

    move-object/from16 v17, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v42

    move-object/from16 v28, v32

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v16

    move-object/from16 v32, v18

    move-wide/from16 v42, v10

    move-wide/from16 v44, v8

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v52}, LX/2Kj;-><init>(LX/1BF;LX/3RJ;LX/2qf;LX/2ql;LX/2qg;LX/2qT;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJJZZZ)V

    goto/16 :goto_4

    :cond_d
    iget-object v1, v1, LX/1ZW;->A03:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v46

    goto :goto_14

    :cond_e
    const-wide/16 v40, -0x1

    goto :goto_13

    :cond_f
    const-wide/16 v38, -0x1

    goto :goto_12

    :cond_10
    move-object/from16 v18, v16

    goto/16 :goto_11

    :cond_11
    move-object/from16 v9, v16

    goto/16 :goto_10

    :cond_12
    move-object/from16 v7, v16

    goto/16 :goto_f

    :cond_13
    sget-object v25, LX/2qL;->A02:LX/2qL;

    goto/16 :goto_e

    :cond_14
    move-object/from16 v9, v16

    goto/16 :goto_d

    :cond_15
    sget-object v23, LX/2qJ;->A02:LX/2qJ;

    goto/16 :goto_c

    :cond_16
    move-object/from16 v9, v16

    goto/16 :goto_b

    :cond_17
    move-object/from16 v7, v16

    goto/16 :goto_a

    :cond_18
    move-object/from16 v6, v16

    goto/16 :goto_9

    :cond_19
    move-object/from16 v4, v16

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v32, v16

    if-eqz v6, :cond_1b

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v17, v16

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v42, v16

    move-object/from16 v15, v16

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v2, LX/1ZV;->A07:LX/1a1;

    invoke-virtual {v0, v8, v7, v6}, LX/1a1;->A00(LX/1Vs;Ljava/util/List;Ljava/util/List;)V

    return-void

    :goto_15
    :try_start_1
    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/AaJ;->A00:LX/AaJ;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jq;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/3pv;->A00:LX/3pv;

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    invoke-static/range {v7 .. v13}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v4, v1, LX/1jq;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Vs;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1ZV;->A01:LX/13e;

    invoke-static {v0, v4}, LX/3UU;->A04(LX/13e;LX/123;)V

    iget-object v3, v2, LX/1ZV;->A04:LX/1ZW;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1ZW;->A04:LX/13e;

    invoke-virtual {v0, v4, v6}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_1e

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_1e

    invoke-static {v1, v4, v3, v5}, LX/1ZW;->A01(LX/2Kj;LX/1Vs;LX/1ZW;LX/8xG;)LX/2Kj;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1ZV;->A01(LX/2Kj;)V

    return-void

    :cond_1e
    const-string v0, "NewsletterNotificationHandler/failed to find metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x1ad284d1 -> :sswitch_4
        -0x17d07389 -> :sswitch_3
        -0x2e9ff49 -> :sswitch_2
        0x31dd2a -> :sswitch_1
        0x6214eb7 -> :sswitch_0
    .end sparse-switch
.end method
