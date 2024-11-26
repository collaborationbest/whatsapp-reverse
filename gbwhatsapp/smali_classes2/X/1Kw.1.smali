.class public LX/1Kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:I


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16C;

.field public final A02:LX/13D;

.field public final A03:LX/0xx;

.field public final A04:LX/1Kx;

.field public final A05:LX/1Kz;

.field public final A06:LX/0yB;

.field public final A07:LX/1EY;

.field public final A08:LX/1L0;

.field public final A09:LX/1AY;

.field public final A0A:LX/1Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/1Kw;->A0B:I

    return-void
.end method

.method public constructor <init>(LX/0xF;LX/16C;LX/0yB;LX/1EY;LX/13D;LX/1L0;LX/0xx;LX/1Kx;LX/1Kz;LX/1AY;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Kw;->A01:LX/16C;

    iput-object p1, p0, LX/1Kw;->A00:LX/0xF;

    iput-object p4, p0, LX/1Kw;->A07:LX/1EY;

    iput-object p11, p0, LX/1Kw;->A0A:LX/1Ac;

    iput-object p3, p0, LX/1Kw;->A06:LX/0yB;

    iput-object p7, p0, LX/1Kw;->A03:LX/0xx;

    iput-object p8, p0, LX/1Kw;->A04:LX/1Kx;

    iput-object p5, p0, LX/1Kw;->A02:LX/13D;

    iput-object p10, p0, LX/1Kw;->A09:LX/1AY;

    iput-object p9, p0, LX/1Kw;->A05:LX/1Kz;

    iput-object p6, p0, LX/1Kw;->A08:LX/1L0;

    return-void
.end method


# virtual methods
.method public A00(LX/123;)Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v3, p0, LX/1Kw;->A03:LX/0xx;

    iget-object v0, p0, LX/1Kw;->A01:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v1

    iget-object v0, p0, LX/1Kw;->A05:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/0xx;->A07(IJ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedAddOns size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bz;

    iget-object v0, p0, LX/1Kw;->A0A:LX/1Ac;

    invoke-static {v1, v0}, LX/3UW;->A00(LX/2bz;LX/1Ac;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedParentMessages size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4
.end method

.method public A01(LX/76o;LX/1MK;J)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1Kw;->A05:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v4

    iget-object v7, v5, LX/1Kw;->A03:LX/0xx;

    const/4 v2, -0x1

    move-wide/from16 v0, p3

    invoke-virtual {v7, v2, v0, v1}, LX/0xx;->A07(IJ)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnPinInChatManager/unpinOldPinsIfExceedLimit/pinnedAddOns size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bx;

    const/4 v2, 0x0

    iput v2, v3, LX/2bx;->A00:I

    iget-wide v11, v3, LX/3Sq;->A1P:J

    iget-object v0, v7, LX/0xx;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8

    :try_start_0
    const/4 v0, 0x6

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "key_id"

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "timestamp"

    iget-wide v0, v3, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "status"

    invoke-virtual {v3}, LX/3Sq;->A0I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "expiry_duration_in_secs"

    invoke-virtual {v3}, LX/2bz;->A1e()I

    move-result v0

    const/4 v14, 0x0

    if-gtz v0, :cond_0

    move-object v0, v14

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "expiry_timestamp"

    iget-wide v0, v3, LX/2bz;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v9, v0, v15

    if-lez v9, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    invoke-virtual {v6, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "server_timestamp"

    iget-wide v0, v3, LX/2bz;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v16, "_id = ?"

    iget-object v13, v8, LX/1ML;->A02:LX/15T;

    const-string v15, "message_add_on"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v17, "MessageAddOnStore/updateMessageAddOn"

    move-object v14, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/1ML;->close()V

    iget-wide v8, v3, LX/3Sq;->A1P:J

    move-object/from16 v0, p2

    check-cast v0, LX/1ML;

    iget-object v11, v0, LX/1ML;->A02:LX/15T;

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_add_on_row_id"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/2bx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pin_in_chat_state"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/2bx;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_timestamp"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v13, "message_add_on_pin_in_chat"

    const-string v14, "message_add_on_row_id = ?"

    const-string v15, "MessageAddOnPinInChatStore/updateMessageAddOnPinInChat"

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v5, LX/1Kw;->A0A:LX/1Ac;

    invoke-static {v3, v0}, LX/3UW;->A00(LX/2bz;LX/1Ac;)LX/3Sq;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v6, v8, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v8}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v6}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v3, LX/2bz;->A04:LX/3JJ;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v8, v3}, LX/1Kw;->A02(LX/76o;LX/3Sq;LX/2bx;)V

    iget-object v0, v5, LX/1Kw;->A07:LX/1EY;

    iget-object v3, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/16 v0, 0x22

    invoke-static {v3, v1, v0, v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method

.method public A02(LX/76o;LX/3Sq;LX/2bx;)V
    .locals 2

    invoke-virtual {p1}, LX/76o;->A01()Z

    move-result v1

    const-string v0, "CoreMessageStore methods must be called within a live DB transaction"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iput-object p3, p2, LX/3Sq;->A1X:LX/2bx;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, LX/3Sq;->A0n(I)V

    iget-object v0, p0, LX/1Kw;->A06:LX/0yB;

    invoke-virtual {v0, p2}, LX/0yB;->A0k(LX/3Sq;)V

    :cond_0
    iget-object v0, p0, LX/1Kw;->A06:LX/0yB;

    iget-object v0, v0, LX/0yB;->A0W:LX/17p;

    invoke-virtual {v0, p2}, LX/17p;->A0B(LX/3Sq;)V

    return-void
.end method

.method public A03(LX/2bx;)V
    .locals 7

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A00:LX/123;

    if-eqz v6, :cond_0

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Kw;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v5, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    :goto_0
    iget v1, p1, LX/2bx;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/1Kw;->A06:LX/0yB;

    iget-object v0, p0, LX/1Kw;->A09:LX/1AY;

    iget-wide v2, p1, LX/3Sq;->A0I:J

    iget-object v1, v0, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v1

    new-instance v0, LX/8sQ;

    invoke-direct {v0, v1, v2, v3}, LX/8sQ;-><init>(LX/3Qz;J)V

    invoke-virtual {v0, v5}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v4, v0}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_0
.end method
