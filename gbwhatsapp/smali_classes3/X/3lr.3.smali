.class public final LX/3lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZG;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1bH;

.field public final A02:LX/1Gz;

.field public final A03:LX/1E6;

.field public final A04:LX/1Ac;

.field public final A05:LX/13e;

.field public final A06:LX/0z0;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0xF;LX/1bH;LX/13e;LX/1Gz;LX/1E6;LX/0z0;LX/1Ac;)V
    .locals 1

    invoke-static {p6, p1, p3, p7, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3lr;->A06:LX/0z0;

    iput-object p1, p0, LX/3lr;->A00:LX/0xF;

    iput-object p3, p0, LX/3lr;->A05:LX/13e;

    iput-object p7, p0, LX/3lr;->A04:LX/1Ac;

    iput-object p5, p0, LX/3lr;->A03:LX/1E6;

    iput-object p2, p0, LX/3lr;->A01:LX/1bH;

    iput-object p4, p0, LX/3lr;->A02:LX/1Gz;

    const v0, 0x7f0b0f20

    invoke-static {v0}, LX/1kp;->A0m(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public BGt()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/3lr;->A07:Ljava/util/Set;

    return-object v0
.end method

.method public BIh(LX/3LI;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3LI;->A03:LX/3Sq;

    iget-object v0, p0, LX/3lr;->A06:LX/0z0;

    invoke-static {v0}, LX/1kn;->A1Y(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3lr;->A05:LX/13e;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BN7(LX/3LI;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3LI;->A03:LX/3Sq;

    invoke-static {v4}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3lr;->A03:LX/1E6;

    iget-object v0, v0, LX/1E6;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v7, v5, LX/1ML;->A02:LX/15T;

    const-string v6, "\n          SELECT parent_message_row_id\n          FROM message_comment\n          WHERE message_row_id = ?    \n        "

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-static {v3, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "SELECT_PARENT_MESSAGE_FOR_COMMENT_QUERY_ID"

    invoke-virtual {v7, v6, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "parent_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/3lr;->A04:LX/1Ac;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3lr;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    new-instance v3, LX/3JJ;

    invoke-direct {v3, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v1, v2, LX/3Sq;->A1P:J

    new-instance v0, LX/2bV;

    invoke-direct {v0, v3, v1, v2}, LX/2bV;-><init>(LX/3JJ;J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3lr;->A02:LX/1Gz;

    invoke-virtual {v0, v4}, LX/1Gz;->A01(LX/3Sq;)V

    iget-object v3, v4, LX/3Sq;->A1N:LX/3LI;

    iget-object v2, v3, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Lb;

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/3Lb;->A00()I

    move-result v0

    if-ge v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/data/FMessageCommentInfoLazyLoader$getParentMessageCommentInfo$1;

    invoke-direct {v1, p0, v4, v0}, Lcom/gbwhatsapp/data/FMessageCommentInfoLazyLoader$getParentMessageCommentInfo$1;-><init>(LX/3lr;LX/3Sq;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    :goto_2
    invoke-virtual {v4, v0}, LX/3Sq;->A10(LX/3Lb;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
