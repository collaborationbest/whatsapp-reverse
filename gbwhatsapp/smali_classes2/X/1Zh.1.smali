.class public final LX/1Zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/13e;

.field public final A02:LX/1KV;

.field public final A03:LX/1Zk;

.field public final A04:LX/1Zl;

.field public final A05:LX/1Hu;

.field public final A06:LX/1Zi;

.field public final A07:LX/1KU;

.field public final A08:LX/1ZY;

.field public final A09:LX/1Lj;

.field public final A0A:LX/0xC;

.field public final A0B:LX/1Zm;

.field public final A0C:LX/1ZW;

.field public final A0D:LX/1Zj;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/13e;LX/1KV;LX/1Zk;LX/1Zl;LX/1Hu;LX/1Zi;LX/1Zm;LX/1ZW;LX/1Zj;LX/1KU;LX/1ZY;LX/1Lj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zh;->A0A:LX/0xC;

    iput-object p2, p0, LX/1Zh;->A00:LX/0xF;

    iput-object p3, p0, LX/1Zh;->A01:LX/13e;

    iput-object p14, p0, LX/1Zh;->A09:LX/1Lj;

    iput-object p4, p0, LX/1Zh;->A02:LX/1KV;

    iput-object p7, p0, LX/1Zh;->A05:LX/1Hu;

    iput-object p10, p0, LX/1Zh;->A0C:LX/1ZW;

    iput-object p13, p0, LX/1Zh;->A08:LX/1ZY;

    iput-object p8, p0, LX/1Zh;->A06:LX/1Zi;

    iput-object p11, p0, LX/1Zh;->A0D:LX/1Zj;

    iput-object p12, p0, LX/1Zh;->A07:LX/1KU;

    iput-object p5, p0, LX/1Zh;->A03:LX/1Zk;

    iput-object p6, p0, LX/1Zh;->A04:LX/1Zl;

    iput-object p9, p0, LX/1Zh;->A0B:LX/1Zm;

    return-void
.end method

.method public static final A00(LX/2qf;LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;LX/1Zh;Z)V
    .locals 6

    if-eqz p0, :cond_5

    sget-object v0, LX/2qf;->A02:LX/2qf;

    if-ne p0, v0, :cond_5

    :cond_0
    iget-object v1, p4, LX/1Zh;->A00:LX/0xF;

    invoke-virtual {v1, p2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p4, LX/1Zh;->A0B:LX/1Zm;

    iget-object v3, v4, LX/1Zm;->A01:LX/1PY;

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/1PY;->A01:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    iget-object v0, v3, LX/1PY;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT message_row_id FROM message_newsletter_admin_invite WHERE newsletter_jid_row_id = ? AND expiration != 0 "

    const-string v0, "GET_NEWSLETTER_ADMIN_INVITE_MESSAGES_BY_NEWSLETTER_SQL"

    invoke-virtual {v2, v1, v0, p0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/1Zm;->A02:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v2

    check-cast v2, LX/2bi;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2bi;->A00:J

    iget-object v1, v4, LX/1Zm;->A00:LX/0yB;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_6

    :cond_4
    iget-object v0, p4, LX/1Zh;->A0B:LX/1Zm;

    invoke-virtual {v0, p1, p2}, LX/1Zm;->A00(LX/1Vs;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_5
    if-nez p5, :cond_0

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/2qf;LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;LX/1Zh;)V
    .locals 13

    move-object/from16 v3, p3

    iget-object v0, v3, LX/1Zh;->A00:LX/0xF;

    invoke-virtual {v0, p2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Zh;->A02:LX/1KV;

    invoke-virtual {v0, p0, p1}, LX/1KV;->A07(LX/2qf;LX/1Vs;)V

    iget-object v0, v3, LX/1Zh;->A0C:LX/1ZW;

    invoke-virtual {v0, p1}, LX/1ZW;->A06(LX/123;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/1Zh;->A05:LX/1Hu;

    iget-object v2, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0x1c4c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1Zh;->A0D:LX/1Zj;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x2

    iget-object v0, v2, LX/1Zj;->A00:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v7

    iget-object v0, v2, LX/1Zj;->A03:LX/13C;

    invoke-virtual {v0, p2}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Zj;->A01:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    iget v0, p0, LX/2qf;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "role"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "chat_row_id = ? AND jid_row_id = ?"

    iget-object v0, v2, LX/1Zj;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v11, v3, LX/1ML;->A02:LX/15T;

    const-string p0, "newsletter_subscribers"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string p2, "UPDATE_NEWSLETTER_SUBSCRIBER_MEMBERSHIP"

    move-object/from16 p3, v1

    invoke-virtual/range {v11 .. v16}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(LX/2Kj;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [LX/2Kj;

    aput-object p1, v0, v1

    invoke-static {v0}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/1Zh;->A02:LX/1KV;

    invoke-virtual {v0, v1}, LX/1KV;->A0A(Ljava/util/List;)V

    iget-object v0, p0, LX/1Zh;->A08:LX/1ZY;

    invoke-virtual {v0, v1}, LX/1ZY;->A0G(Ljava/util/List;)V

    return-void
.end method

.method public A03(LX/1Vs;Z)V
    .locals 2

    iget-object v0, p0, LX/1Zh;->A02:LX/1KV;

    invoke-virtual {v0, p1, p2}, LX/1KV;->A09(LX/1Vs;Z)V

    iget-object v0, p0, LX/1Zh;->A08:LX/1ZY;

    invoke-virtual {v0, p1}, LX/1ZY;->A0F(LX/123;)V

    if-eqz p2, :cond_0

    sget-object v1, LX/2q2;->A03:LX/2q2;

    :goto_0
    iget-object v0, p0, LX/1Zh;->A03:LX/1Zk;

    invoke-virtual {v0, p1, v1}, LX/1Zk;->A00(LX/1Vs;LX/2q2;)V

    return-void

    :cond_0
    sget-object v1, LX/2q2;->A05:LX/2q2;

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1Zh;->A0A:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NewsletterUnexpectedError"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
