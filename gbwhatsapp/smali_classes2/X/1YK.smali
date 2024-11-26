.class public final LX/1YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/13e;

.field public final A02:LX/1GE;

.field public final A03:LX/0z0;

.field public final A04:LX/1AX;

.field public final A05:LX/0xF;

.field public final A06:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/13e;LX/1GE;LX/0z0;LX/1AX;LX/1Ac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1YK;->A00:LX/0xd;

    iput-object p5, p0, LX/1YK;->A03:LX/0z0;

    iput-object p1, p0, LX/1YK;->A05:LX/0xF;

    iput-object p3, p0, LX/1YK;->A01:LX/13e;

    iput-object p7, p0, LX/1YK;->A06:LX/1Ac;

    iput-object p4, p0, LX/1YK;->A02:LX/1GE;

    iput-object p6, p0, LX/1YK;->A04:LX/1AX;

    return-void
.end method

.method public static final A00(LX/1YK;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/1YK;->A06:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(LX/2bl;)LX/2bw;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1YK;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v2, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/2bl;->A1f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bw;

    :cond_0
    return-object v0
.end method

.method public final A02(LX/2bl;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2bl;->A01:LX/3Jh;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3Jh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v1, v2, LX/3Jh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v2, LX/3Jh;->A00:LX/3Im;

    if-eqz v0, :cond_2

    iget-wide v5, v0, LX/3Im;->A00:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, v0, LX/3Im;->A01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-nez v0, :cond_3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    :cond_2
    return-object v7

    :cond_3
    const-string v0, "###.######"

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, LX/1YK;->A02:LX/1GE;

    iget-object v7, p0, LX/1YK;->A00:LX/0xd;

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v6, v5, LX/1GE;->A02:LX/13D;

    invoke-virtual {v6}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT message_row_id\nFROM message_event\nJOIN message_add_on\nON message_event.message_row_id = message_add_on.parent_message_row_id\nJOIN message_add_on_event_response\nON message_add_on._id = message_add_on_event_response.message_add_on_row_id\nWHERE \n    message_event.start_time > ?\n    AND\n    message_event.is_canceled = 0\n    AND\n    message_add_on_event_response.response = 1\n    AND\n    message_add_on.from_me = 1\nORDER BY start_time\nASC\nLIMIT 20"

    const-string v0, "GET_UPCOMING_EVENTS_WHERE_I_RESPONDING_GOING_QUERY_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, LX/1GE;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v6}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_3
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT message_row_id\nFROM message_event\nJOIN message\nON message_event.message_row_id  = message._id\nWHERE \n    message_event.start_time > ?\n    AND\n    message_event.is_canceled = 0\n    AND\n    message.from_me = 1\n    AND\n    message.message_type = 92\nORDER BY start_time\nASC\nLIMIT 20"

    const-string v0, "GET_UPCOMING_EVENTS_CREATED_BY_ME_QUERY_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, LX/1GE;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/1YK;->A00(LX/1YK;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/2bl;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v4, p1, LX/2bl;->A00:J

    iget-object v0, p0, LX/1YK;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A05(LX/123;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/1YK;->A01:LX/13e;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x6

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/1YK;->A03:LX/0z0;

    const/16 v1, 0x15ba

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-nez v4, :cond_4

    iget-object v2, p0, LX/1YK;->A03:LX/0z0;

    const/16 v1, 0x1c5a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v3, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    return v5
.end method
