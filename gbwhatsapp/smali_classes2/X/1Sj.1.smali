.class public LX/1Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:LX/0xd;

.field public final A02:LX/0yB;

.field public final A03:LX/18C;

.field public final A04:LX/1Af;

.field public final A05:LX/1EY;

.field public final A06:LX/1Sg;

.field public final A07:LX/1Gg;

.field public final A08:LX/1PO;

.field public final A09:LX/1Kh;

.field public final A0A:LX/0xx;

.field public final A0B:I

.field public final A0C:LX/0xC;

.field public final A0D:LX/16C;

.field public final A0E:LX/1Si;

.field public final A0F:LX/0z0;

.field public final A0G:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/16C;LX/0yB;LX/18C;LX/1Af;LX/1Si;LX/1EY;LX/1Sg;LX/1Gg;LX/1PO;LX/1Kh;LX/0xx;LX/0z0;LX/1Ac;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Sj;->A00:J

    iput-object p2, p0, LX/1Sj;->A01:LX/0xd;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Sj;->A0F:LX/0z0;

    iput-object p3, p0, LX/1Sj;->A0D:LX/16C;

    iput-object p1, p0, LX/1Sj;->A0C:LX/0xC;

    iput-object p8, p0, LX/1Sj;->A05:LX/1EY;

    iput-object p4, p0, LX/1Sj;->A02:LX/0yB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Sj;->A0G:LX/1Ac;

    iput-object p13, p0, LX/1Sj;->A0A:LX/0xx;

    iput-object p12, p0, LX/1Sj;->A09:LX/1Kh;

    iput-object p10, p0, LX/1Sj;->A07:LX/1Gg;

    iput-object p11, p0, LX/1Sj;->A08:LX/1PO;

    iput-object p5, p0, LX/1Sj;->A03:LX/18C;

    iput-object p6, p0, LX/1Sj;->A04:LX/1Af;

    iput-object p9, p0, LX/1Sj;->A06:LX/1Sg;

    iput-object p7, p0, LX/1Sj;->A0E:LX/1Si;

    move/from16 v0, p16

    iput v0, p0, LX/1Sj;->A0B:I

    return-void
.end method


# virtual methods
.method public A00(JI)I
    .locals 22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EphemeralUpdateRunnable/processMessages type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v19, p1

    move-wide/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget v7, v6, LX/1Sj;->A0B:I

    if-eqz p3, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    const/4 v0, 0x4

    if-ne v8, v0, :cond_0

    iget-object v0, v6, LX/1Sj;->A0A:LX/0xx;

    iget-object v0, v0, LX/0xx;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/1ML;->A02:LX/15T;

    sget-object v3, LX/3Tv;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_EXPIRED_MESSAGE_ADDON_PARENT_KEY_SQL"

    invoke-virtual {v5, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_0
    const-string v1, "Invalid job type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v6, LX/1Sj;->A08:LX/1PO;

    iget-object v0, v1, LX/1PO;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_1
    iget-object v5, v4, LX/1ML;->A02:LX/15T;

    iget-object v2, v1, LX/1PO;->A01:LX/0z0;

    const/16 v1, 0x1875

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/2yb;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    invoke-virtual {v5, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_3

    :cond_2
    sget-object v3, LX/2yb;->A04:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :cond_3
    iget-object v2, v6, LX/1Sj;->A08:LX/1PO;

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const-wide/32 v0, 0x48190800

    sub-long v9, p1, v0

    iget-object v0, v2, LX/1PO;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_2
    iget-object v5, v4, LX/1ML;->A02:LX/15T;

    iget-object v2, v2, LX/1PO;->A01:LX/0z0;

    const/16 v1, 0x1875

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/2yb;->A01:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    invoke-virtual {v5, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_3

    :cond_4
    sget-object v3, LX/2yb;->A00:Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :cond_5
    iget-object v1, v6, LX/1Sj;->A03:LX/18C;

    iget-object v0, v1, LX/18C;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_3
    iget-object v5, v4, LX/1ML;->A02:LX/15T;

    iget-object v2, v1, LX/18C;->A0A:LX/0z0;

    const/16 v1, 0x1875

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/2y9;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_EXPIRED_EPHEMERAL_MESSAGES_SQL"

    invoke-virtual {v5, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_3

    :cond_6
    sget-object v3, LX/2y9;->A00:Ljava/lang/String;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :goto_3
    invoke-virtual {v4}, LX/1ML;->close()V

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    :cond_7
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, v6, LX/1Sj;->A0D:LX/16C;

    const-string v0, "chat_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/16C;->A0A(J)LX/123;

    move-result-object v1

    if-nez v1, :cond_8

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v6, LX/1Sj;->A0F:LX/0z0;

    const/16 v1, 0x1dcd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v11, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1Sj;->A04:LX/1Af;

    iget-object v0, v0, LX/1Af;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v6, LX/1Sj;->A0G:LX/1Ac;

    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v11, v11, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v11, v0, v1}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, v6, LX/1Sj;->A04:LX/1Af;

    iget-object v11, v0, LX/1Af;->A02:Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/1Sj;->A0G:LX/1Ac;

    invoke-virtual {v0, v5, v1}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_5
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "EphemeralUpdateRunnable/failed to get message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/16 v21, 0x2

    goto :goto_4

    :cond_b
    if-lez v10, :cond_c

    iget-object v11, v6, LX/1Sj;->A0C:LX/0xC;

    const-string v1, "EphemeralUpdateRunnable/processMessages/null_jid"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; type: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; foundMsg: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EphemeralUpdateRunnable/performJobAction: jobType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_20

    const/4 v0, 0x1

    if-eq v8, v0, :cond_21

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1c

    iget-object v8, v6, LX/1Sj;->A09:LX/1Kh;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_d

    add-int/lit8 v1, v9, 0x64

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Sq;

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iget-object v9, v8, LX/1Kh;->A0I:LX/0xx;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v17

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-int/lit8 v1, v11, 0x1

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v11

    move v11, v1

    goto :goto_8

    :cond_10
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v11

    iget-object v0, v9, LX/0xx;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v9, v11, LX/1ML;->A02:LX/15T;

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    move-result v14

    sget-object v0, LX/3Tv;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " WHERE parent_message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT parent_message_row_id, message_add_on_type,  COUNT(1) as \'count\' FROM message_add_on"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY parent_message_row_id, message_add_on_type HAVING count>0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE"

    invoke-virtual {v9, v1, v0, v13}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v0, "parent_message_row_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "message_add_on_type"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    :cond_11
    :goto_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    new-instance v0, LX/3yH;

    invoke-direct {v0}, LX/3yH;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/3yH;

    invoke-direct {v0}, LX/3yH;-><init>()V

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v15, v0

    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, LX/1ML;->close()V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Sq;

    iget v11, v9, LX/3Sq;->A08:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    not-int v0, v0

    iget v1, v9, LX/3Sq;->A08:I

    not-int v0, v0

    and-int/2addr v0, v1

    iput v0, v9, LX/3Sq;->A08:I

    if-eq v11, v0, :cond_14

    iget-object v0, v8, LX/1Kh;->A07:LX/0yB;

    invoke-virtual {v0, v9}, LX/0yB;->A0k(LX/3Sq;)V

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_16

    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v11}, LX/1ML;->close()V

    goto/16 :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_17
    :try_start_c
    iget-object v11, v6, LX/1Sj;->A0A:LX/0xx;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_18

    add-int/lit8 v1, v8, 0x64

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_d

    :cond_18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, v11, LX/0xx;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    add-int/lit8 v12, v14, 0x1

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v14

    move v14, v12

    goto :goto_f

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_add_on.expiry_timestamp <= ? AND message_add_on.expiry_timestamp != 0 AND message_add_on.expiry_timestamp is not null AND parent_message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v10, LX/1ML;->A02:LX/15T;

    const-string v1, "message_add_on"

    const-string v0, "MessageAddOnStore/deleteExpiredMessageAddOn"

    invoke-virtual {v8, v1, v12, v0, v9}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-virtual {v10}, LX/1ML;->close()V

    goto/16 :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_1a
    :try_start_10
    iget-object v8, v6, LX/1Sj;->A02:LX/0yB;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0yB;->A0W:LX/17p;

    invoke-virtual {v0, v1}, LX/17p;->A0C(LX/3Qz;)V

    goto :goto_10

    :cond_1b
    iget-object v0, v8, LX/0yB;->A0T:LX/1EY;

    iget-object v3, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/16 v1, 0x31

    new-instance v0, LX/1ja;

    invoke-direct {v0, v8, v6, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    :cond_1c
    iget-object v0, v6, LX/1Sj;->A02:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0x(Ljava/util/List;)V

    goto/16 :goto_15

    :cond_1d
    iget-object v10, v6, LX/1Sj;->A08:LX/1PO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewOnceMessageStore/expireMessages/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/15V;

    invoke-direct {v9, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/1PO;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v14}, LX/1ML;->B0C()LX/76o;

    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Sq;

    add-int/lit8 v3, v3, 0x1

    instance-of v0, v11, LX/4Yk;

    if-eqz v0, :cond_1e

    check-cast v11, LX/4Yk;

    check-cast v11, LX/3Sq;

    const/4 v0, 0x2

    move-object v8, v11

    check-cast v8, LX/4Yk;

    invoke-interface {v8, v0}, LX/4Yk;->Bs3(I)V

    iget-wide v0, v11, LX/3Sq;->A1P:J

    invoke-interface {v8}, LX/4Yk;->BHz()I

    move-result v8

    invoke-static {v10, v8, v0, v1}, LX/1PO;->A00(LX/1PO;IJ)V

    goto :goto_11

    :cond_1e
    const/4 v8, 0x2

    iget-wide v0, v11, LX/3Sq;->A1P:J

    invoke-static {v10, v8, v0, v1}, LX/1PO;->A00(LX/1PO;IJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewOnceMessageStore/expireMessages/updating state of non view-once message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v13}, LX/76o;->A00()V

    const-string v0, "success"

    invoke-virtual {v9, v0}, LX/15V;->A02(Ljava/lang/String;)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v13}, LX/76o;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v14}, LX/1ML;->close()V

    invoke-virtual {v9}, LX/15V;->A01()J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewOnceMessageStore/expireMessages numExpired:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " numTotal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Sj;->A02:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0x(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sq;

    iget-object v1, v6, LX/1Sj;->A05:LX/1EY;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/1EY;->A01(LX/3Sq;I)V

    goto :goto_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual {v13}, LX/76o;->close()V

    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_17
    invoke-virtual {v14}, LX/1ML;->close()V

    goto :goto_14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :cond_20
    iget-object v1, v6, LX/1Sj;->A02:LX/0yB;

    const/16 v0, 0x1d

    invoke-virtual {v1, v4, v0}, LX/0yB;->A0w(Ljava/util/Collection;I)V

    :cond_21
    :goto_15
    if-ne v2, v7, :cond_22

    const/16 v21, 0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_22
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v21

    :catchall_8
    move-exception v1

    if-eqz v5, :cond_23

    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v1

    :catchall_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    throw v1
.end method

.method public run()V
    .locals 19

    const-string v0, "EphemeralUpdateRunnable/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/15V;

    invoke-direct {v5, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/1Sj;->A01:LX/0xd;

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/1Sj;->A00(JI)I

    move-result v9

    const/4 v2, 0x2

    invoke-virtual {v4, v0, v1, v2}, LX/1Sj;->A00(JI)I

    move-result v8

    const/4 v2, 0x3

    invoke-virtual {v4, v0, v1, v2}, LX/1Sj;->A00(JI)I

    move-result v7

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v1, v2}, LX/1Sj;->A00(JI)I

    move-result v3

    const-wide/16 v15, 0x0

    const/4 v2, 0x1

    if-eq v9, v2, :cond_10

    if-eq v7, v2, :cond_10

    if-eq v8, v2, :cond_10

    if-eq v3, v2, :cond_10

    if-nez v9, :cond_12

    if-nez v7, :cond_12

    if-nez v8, :cond_12

    if-nez v3, :cond_12

    iget-wide v7, v4, LX/1Sj;->A00:J

    cmp-long v2, v7, v15

    if-eqz v2, :cond_0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    cmp-long v2, v7, v15

    if-lez v2, :cond_9

    :cond_0
    const/16 v12, 0x64

    const-string v2, "EphemeralUpdateRunnable/deleteSharedSecrets"

    new-instance v10, LX/15V;

    invoke-direct {v10, v2}, LX/15V;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v4, LX/1Sj;->A06:LX/1Sg;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v9, LX/1Sg;->A00:LX/13D;

    invoke-virtual {v3}, LX/13D;->A03()LX/1ML;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v13, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT message_row_id FROM message_broadcast_ephemeral ORDER BY message_row_id LIMIT ?"

    new-array v3, v2, [Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v17

    const-string v2, "GET_ALL_MESSAGE_ROW_ID"

    invoke-virtual {v8, v7, v2, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "message_row_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v13}, LX/1ML;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v3

    if-eqz v7, :cond_3

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v13}, LX/1ML;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get message_row_id from message_broadcast_ephemeral batchSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    iget-object v7, v4, LX/1Sj;->A07:LX/1Gg;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v7, v7, LX/1Gg;->A01:LX/1Gi;

    const/4 v13, 0x0

    invoke-static {v7, v13, v2, v3}, LX/1Gi;->A00(LX/1Gi;LX/3Qz;J)LX/9W3;

    move-result-object v2

    iget-object v2, v2, LX/9W3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9W2;

    iget-object v3, v7, LX/1Gi;->A00:LX/0xF;

    iget-object v2, v14, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-wide v2, v13, LX/9W2;->A00:J

    cmp-long v13, v2, v15

    if-lez v13, :cond_4

    goto :goto_5

    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :try_start_9
    iget-object v2, v9, LX/1Sg;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v13, v8, LX/1ML;->A02:LX/15T;

    const-string v9, "message_broadcast_ephemeral"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_row_id IN "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v2, "deleteSharedSecretByMessageRowIds"

    invoke-virtual {v13, v9, v7, v2, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catchall_4
    move-exception v3

    :try_start_c
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Unable to delete shared secrets"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    if-eq v2, v12, :cond_1

    :cond_8
    :goto_8
    invoke-virtual {v10}, LX/15V;->A01()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v4, LX/1Sj;->A00:J

    :cond_9
    iget-object v2, v4, LX/1Sj;->A03:LX/18C;

    iget-object v2, v2, LX/18C;->A04:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_e
    iget-object v10, v3, LX/1ML;->A02:LX/15T;

    const-string v8, "SELECT expire_timestamp FROM message_ephemeral WHERE expire_timestamp >= ? AND keep_in_chat != 1 ORDER BY expire_timestamp LIMIT 1"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v2

    const-string v9, "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL"

    invoke-virtual {v10, v8, v9, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "expire_timestamp"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    invoke-virtual {v3}, LX/1ML;->close()V

    const/4 v11, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v3}, LX/1ML;->close()V

    :goto_a
    iget-object v8, v4, LX/1Sj;->A08:LX/1PO;

    sget-object v2, LX/18J;->$redex_init_class:LX/18J;

    const-wide/32 v2, 0x48190800

    sub-long/2addr v0, v2

    iget-object v2, v8, LX/1PO;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v7

    :try_start_11
    iget-object v10, v7, LX/1ML;->A02:LX/15T;

    iget-object v8, v8, LX/1PO;->A01:LX/0z0;

    const/16 v3, 0x1875

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v8, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v8, "SELECT message_view.timestamp AS timestamp FROM message_view_once_media view_once  JOIN available_message_view message_view  WHERE view_once.message_row_id=message_view._id AND message_view.timestamp > ?  AND view_once.state = 0 ORDER BY message_view.timestamp ASC  LIMIT 1"

    :goto_b
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v10, v8, v9, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    goto :goto_c

    :cond_b
    const-string v8, "SELECT message_view.timestamp AS timestamp FROM message_view_once_media view_once  JOIN available_message_view message_view  ON view_once.message_row_id=message_view._id WHERE message_view.timestamp > ?  AND view_once.state = 0 ORDER BY message_view.timestamp ASC  LIMIT 1"

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_c
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-virtual {v7}, LX/1ML;->close()V

    const/4 v8, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v7}, LX/1ML;->close()V

    :goto_e
    iget-object v0, v4, LX/1Sj;->A0A:LX/0xx;

    iget-object v0, v0, LX/0xx;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_14
    iget-object v7, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT expiry_timestamp FROM message_add_on WHERE expiry_timestamp > ? ORDER BY expiry_timestamp LIMIT 1"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    const-string v0, "GET_MESSAGE_ADD_ON_NEXT_EXPIRE_TIMESTAMP_SQL"

    invoke-virtual {v7, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "expiry_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    invoke-virtual {v3}, LX/1ML;->close()V

    const/4 v7, 0x0

    goto :goto_12

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_f

    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_7
    move-exception v1

    if-eqz v9, :cond_e

    :try_start_18
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_f
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    throw v1

    :catchall_a
    move-exception v1

    if-eqz v10, :cond_f

    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_10
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1d
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_14

    :goto_11
    invoke-virtual {v3}, LX/1ML;->close()V

    :goto_12
    if-nez v11, :cond_17

    move-object v11, v8

    if-nez v8, :cond_11

    const/4 v11, 0x0

    :cond_11
    :goto_13
    if-nez v7, :cond_14

    if-nez v11, :cond_16

    :cond_12
    const/4 v6, 0x0

    :goto_14
    iget-object v2, v4, LX/1Sj;->A0E:LX/1Si;

    if-eqz v2, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EphemeralUpdateRunnable/timeToNextRun: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/1Si;->A00:LX/1Sf;

    if-eqz v6, :cond_13

    iget-object v2, v3, LX/1Sf;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0xd

    new-instance v0, LX/1jc;

    invoke-direct {v0, v3, v6, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    invoke-virtual {v5}, LX/15V;->A01()J

    return-void

    :cond_14
    if-eqz v11, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_15
    move-object v11, v7

    if-eqz v7, :cond_12

    :cond_16
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v15

    if-lez v0, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_14

    :cond_17
    if-eqz v8, :cond_11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_13
.end method
