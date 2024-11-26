.class public LX/1jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/1jT;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1jT;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v5, p0

    iget v0, v5, LX/1jT;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yF;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/14s;

    iget-object v1, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v1, LX/3UL;

    iget-object v0, v4, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A06(LX/3UL;)V

    invoke-virtual {v0, v3}, LX/18H;->A0B(LX/123;)Z

    move-result v1

    iget-object v0, v4, LX/0yF;->A05:LX/0xF;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6J0;

    invoke-direct {v2, v1, v0}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v0, v4, LX/0yF;->A0M:LX/191;

    const/4 v1, 0x0

    iget-object v0, v0, LX/191;->A0A:LX/19T;

    invoke-virtual {v0, v2, v1}, LX/19T;->A07(LX/6J0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0yF;->A06:LX/1Eb;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1Eb;->A0K(LX/14s;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A02:LX/14l;

    goto :goto_0

    :pswitch_1
    iget-object v3, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cN;

    iget-object v2, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v1, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v3, LX/1cN;->A04:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-boolean v0, v0, LX/14p;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1cN;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/14v;LX/14v;)V

    return-void

    :pswitch_2
    iget-object v7, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v7, LX/1by;

    iget-object v6, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v6, LX/A3T;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, LX/6cY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "identity changed notification received; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v5

    iget-object v0, v7, LX/1by;->A05:LX/19B;

    invoke-static {v5, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v4

    invoke-static {v4, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    iget-object v3, v7, LX/1by;->A03:LX/191;

    invoke-virtual {v3, v5}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v8

    const-string v0, "identity"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    const-string v0, "registration"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v8, :cond_2

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/1by;->A06:LX/0z0;

    const/16 v1, 0x510

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/6cY;->A01:[B

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/6EI;

    invoke-direct {v0, v2, v1}, LX/6EI;-><init>([BB)V

    new-instance v2, LX/6A2;

    invoke-direct {v2, v0}, LX/6A2;-><init>(LX/6EI;)V

    iget-object v1, v2, LX/6A2;->A00:LX/6EI;

    iget-object v0, v8, LX/6A2;->A00:LX/6EI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, LX/191;->A0E(LX/6J5;)LX/9lG;

    invoke-virtual {v3, v2, v5}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    :cond_2
    :goto_1
    invoke-virtual {v7, v6}, LX/1Xy;->A0A(LX/A3T;)V

    goto :goto_2

    :cond_3
    iget-object v3, v7, LX/1by;->A01:LX/1YH;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0, v2}, LX/1YH;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    invoke-virtual {v4}, LX/7EX;->close()V

    return-void

    :pswitch_3
    iget-object v4, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Mu;

    iget-object v0, v4, LX/1Mu;->A04:Ljava/util/HashMap;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "presencemgr/timeout/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LX/1Mu;->A08(LX/123;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/1Mu;->A01:LX/1Dm;

    invoke-virtual {v0, v3}, LX/1Dm;->A00(LX/123;)V

    return-void

    :pswitch_4
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ls;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Lk;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/1Ls;->BIq(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v3}, LX/1Ls;->Bqd(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/1Ls;->BIq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/1Ls;->BDN()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v2, LX/1Lk;->A00:LX/1Bh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/3IV;

    invoke-direct {v1, v0, v3}, LX/3IV;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1Lp;->A04:LX/1Lp;

    invoke-virtual {v2, v1, v0}, LX/1Bh;->A0J(LX/3IV;LX/1Lp;)V

    return-void

    :pswitch_5
    iget-object v1, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bm;

    iget-object v8, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Vs;

    iget-object v0, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v7, v1, LX/1bm;->A04:LX/1KU;

    iget-wide v11, v0, LX/3Sq;->A1Q:J

    const-wide/16 v5, 0x64

    cmp-long v0, v11, v5

    if-ltz v0, :cond_0

    cmp-long v0, v11, v5

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/1KU;->A07:LX/1KY;

    const/4 v3, 0x0

    iget-object v0, v1, LX/1KY;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v2

    :try_start_1
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/1KY;->A00:LX/16C;

    invoke-virtual {v0, v8}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v3, v2, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT sort_id  FROM message  WHERE chat_row_id = ? AND sort_id < ?  ORDER BY sort_id DESC LIMIT 1"

    const-string v0, "GET_MESSAGE_SERVER_ID_BEFORE"

    invoke-virtual {v3, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sort_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, LX/1ML;->close()V

    cmp-long v0, v9, v5

    if-gez v0, :cond_5

    :goto_4
    const-wide/16 v9, 0x64

    :cond_5
    cmp-long v0, v11, v9

    if-eqz v0, :cond_0

    invoke-virtual/range {v7 .. v12}, LX/1KU;->A04(LX/1Vs;JJ)V

    return-void

    :pswitch_6
    iget-object v6, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v6, LX/1KU;

    iget-object v7, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Vs;

    iget-object v5, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Kj;

    iget-object v2, v6, LX/1KU;->A04:LX/18E;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v7, v0, v1}, LX/18E;->A01(LX/123;J)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget-object v1, v5, LX/2Kj;->A09:LX/2qf;

    sget-object v0, LX/2qf;->A03:LX/2qf;

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v6, v6, LX/1KU;->A09:LX/1Pa;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v11, 0x32

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/1Pa;->A01(LX/1Vs;LX/BBN;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :pswitch_7
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v6, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v6, LX/36O;

    iget-object v7, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v7, LX/00d;

    :try_start_4
    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19p;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/19p;->A0C(J)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    :goto_5
    iget-boolean v0, v6, LX/36O;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, v6, LX/36O;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    const/16 v8, 0x16

    new-instance v3, LX/1jU;

    invoke-direct/range {v3 .. v8}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/2q2;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Vs;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yb;

    invoke-interface {v0, v2, v3}, LX/4Yb;->BPX(LX/1Vs;LX/2q2;)V

    goto :goto_6

    :pswitch_9
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0y8;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/9eI;

    iget-object v5, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v2, v0, LX/0y8;->A0M:LX/19y;

    iget-object v0, v3, LX/9eI;->A05:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/9eI;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/19y;->A02(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;)V

    if-eqz v5, :cond_0

    goto/16 :goto_38

    :pswitch_a
    iget-object v1, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ES;

    iget-object v0, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v4, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v5, v1, LX/1ES;->A03:LX/1EV;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/123;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v7, v0, LX/3Sq;->A1P:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v9, v0, LX/3Sq;->A1Q:J

    invoke-virtual/range {v5 .. v10}, LX/1EV;->A00(LX/123;JJ)V

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v1, LX/1ES;->A03:LX/1EV;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v3, LX/1EV;->A05:LX/16f;

    invoke-virtual {v8, v5}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/no status for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    monitor-enter v4

    :try_start_5
    iget-wide v9, v4, LX/3Ta;->A06:J

    cmp-long v0, v6, v9

    if-lez v0, :cond_a

    iput-wide v6, v4, LX/3Ta;->A06:J

    :cond_a
    invoke-virtual {v4}, LX/3Ta;->A06()LX/3Ta;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    monitor-exit v4

    :try_start_6
    monitor-enter v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-wide v6, v2, LX/3Ta;->A06:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v2

    iget-object v0, v8, LX/16f;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_read_receipt_sent_message_table_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v4, LX/1ML;->A02:LX/15T;

    const-string v14, "status"

    const-string v15, "jid_row_id=?"

    invoke-static {v8, v5}, LX/16f;->A04(LX/16f;Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v17

    const-string v0, "updateLastReadReceiptSentMessageRowId/UPDATE"

    invoke-static {v0}, LX/16f;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateLastReadReceiptSentMessageTableId/no status saved for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    :try_start_a
    invoke-virtual {v4}, LX/1ML;->close()V

    goto/16 :goto_8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    move-exception v2

    :try_start_b
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1EV;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CF;

    iget-object v7, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v6, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    const-string v5, "ReferenceCountedFileManager/deleteFileFromMediaProvider"

    if-eqz v7, :cond_0

    iget-object v0, v0, LX/1CF;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v4

    if-nez v4, :cond_4e

    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v6, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v6, LX/0yF;

    iget-object v7, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v7, LX/14v;

    iget-object v4, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v6, LX/0yF;->A0S:LX/1O8;

    iget-object v0, v6, LX/0yF;->A0K:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v5, v7, v2, v3}, LX/1O8;->A00(LX/14v;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bj;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2bj;->A07:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2bj;->A01:J

    iget-object v0, v6, LX/0yF;->A0Q:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0l(LX/3Sq;)V

    goto :goto_a

    :pswitch_d
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/14s;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, LX/3UL;

    iget-object v0, v0, LX/0yF;->A0m:LX/18r;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E1;

    invoke-virtual {v0, v2, v3}, LX/1E1;->A01(LX/3UL;LX/14s;)V

    goto :goto_b

    :pswitch_e
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/14s;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, LX/3UL;

    iget-object v0, v0, LX/0yF;->A0m:LX/18r;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E1;

    invoke-virtual {v0, v2, v3}, LX/1E1;->A01(LX/3UL;LX/14s;)V

    goto :goto_c

    :pswitch_f
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, LX/18V;

    iget-object v1, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v4, LX/18V;->A03:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/18V;->A02(LX/0yv;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_d

    :pswitch_10
    iget-object v8, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v8, LX/1WM;

    iget-object v7, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Sq;

    iget-object v9, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v9, LX/3Sq;

    iget-object v0, v7, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_d

    iget v1, v0, LX/2bx;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v6, v8, LX/1WM;->A0J:LX/16p;

    invoke-virtual {v6}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, v6, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/16p;->A00:J

    invoke-interface {v4, v9, v7}, LX/1Bc;->Bbh(LX/3Sq;LX/3Sq;)V

    goto :goto_e

    :cond_d
    iget-object v0, v8, LX/1WM;->A0J:LX/16p;

    invoke-virtual {v0, v9, v7}, LX/16p;->A06(LX/3Sq;LX/3Sq;)V

    iget-object v2, v8, LX/1WM;->A07:LX/1EX;

    iget-object v0, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1EX;->A02(LX/123;Z)V

    iget-object v2, v8, LX/1WM;->A0d:LX/0xJ;

    const/16 v1, 0xc

    new-instance v0, LX/1jc;

    invoke-direct {v0, v8, v7, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v7, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1WM;->A0Z:LX/1WS;

    invoke-virtual {v0, v7}, LX/1WS;->A02(LX/3Sq;)V

    return-void

    :pswitch_11
    iget-object v2, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ag;

    iget-object v1, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v3, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v3, LX/123;

    const-class v0, LX/14v;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Ag;->A03:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/1Ag;->A04:LX/0yU;

    check-cast v3, LX/14v;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ip;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v4, LX/1Ip;->A0B:LX/16p;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/16p;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v4, LX/1Ip;->A0F:LX/1Iw;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cz;

    invoke-interface {v0, v2}, LX/1cz;->BRY(Ljava/util/Collection;)V

    goto :goto_f

    :pswitch_13
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ah;

    iget-object v2, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v2, LX/6J5;

    iget-object v1, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Qz;

    iget-object v0, v0, LX/1ah;->A0I:LX/191;

    invoke-virtual {v0, v2, v1}, LX/191;->A0T(LX/6J5;LX/3Qz;)V

    return-void

    :pswitch_14
    iget-object v3, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ah;

    iget-object v2, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v2, LX/2cQ;

    iget-object v6, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v3, LX/1ah;->A0k:LX/1E8;

    iget-object v1, v2, LX/2cQ;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/2cQ;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v5, LX/3IU;

    invoke-direct {v5, v1, v0}, LX/3IU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget v0, v2, LX/2cQ;->A02:I

    add-int/lit8 v8, v0, 0x1

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2cQ;->A0I:[B

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/1ah;->A0V:LX/0z0;

    const/16 v1, 0xe2a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    :goto_11
    invoke-virtual/range {v4 .. v9}, LX/1E8;->A0A(LX/3IU;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;IZ)V

    return-void

    :cond_e
    const/4 v9, 0x0

    goto :goto_11

    :cond_f
    const/4 v5, 0x0

    goto :goto_10

    :pswitch_15
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    iget-object v9, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v9, LX/3Sq;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    if-nez v9, :cond_10

    iget-object v1, v0, LX/1Oa;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v0, v0, LX/1Oa;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/1Oa;->A02(Ljava/util/List;)V

    if-eqz v8, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Lr;

    iget-object v0, v5, LX/3Lr;->A00:LX/3Sq;

    iget-wide v3, v0, LX/3Sq;->A1Q:J

    iget-wide v1, v9, LX/3Sq;->A1Q:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messagenotification/cache/reset/list null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_13
    invoke-static {v8}, LX/1Oa;->A02(Ljava/util/List;)V

    return-void

    :pswitch_16
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Oa;

    iget-object v6, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v11, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v11, LX/3Sq;

    iget-object v5, v4, LX/1Oa;->A0H:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_14

    const/4 v0, 0x1

    invoke-virtual {v4, v6, v0}, LX/1Oa;->A07(LX/123;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v11, v3}, LX/1Oa;->A03(LX/3Sq;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1d

    instance-of v0, v11, LX/2bh;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_18

    move-object v0, v11

    check-cast v0, LX/2bh;

    iget-object v5, v0, LX/2bh;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    new-instance v7, LX/3Qz;

    invoke-direct {v7, v0, v5, v8}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_16

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Lr;

    iget-object v0, v1, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, v1, LX/7jc;

    if-eqz v0, :cond_17

    check-cast v1, LX/7jc;

    invoke-interface {v1}, LX/7jc;->BDw()LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    if-ltz v8, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_16

    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v6}, LX/1Oa;->A0B(LX/123;)V

    :cond_16
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_15

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_18
    instance-of v0, v11, LX/5Le;

    if-nez v0, :cond_16

    const/high16 v0, 0x1000000

    invoke-virtual {v11, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v9, v11, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v9, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/3JJ;->A01:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Lr;

    instance-of v0, v7, LX/5Iv;

    if-eqz v0, :cond_19

    check-cast v7, LX/5Iv;

    const/high16 v0, 0x1000000

    invoke-virtual {v11, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/3LI;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/5Iv;->A00:LX/6HW;

    iget-object v0, v0, LX/6HW;->A04:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v11, v7, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v9, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v1

    if-eqz v4, :cond_1a

    if-eqz v1, :cond_1a

    iget-object v0, v7, LX/5Iv;->A00:LX/6HW;

    iget-object v13, v0, LX/6HW;->A05:Ljava/util/Set;

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v12, v1, LX/3JJ;->A01:LX/3Qz;

    new-instance v10, LX/6HW;

    move-wide/from16 v16, v14

    invoke-direct/range {v10 .. v17}, LX/6HW;-><init>(LX/3Sq;LX/3Qz;Ljava/util/Set;JJ)V

    iput-object v10, v7, LX/5Iv;->A00:LX/6HW;

    :cond_1a
    new-instance v0, LX/7Ah;

    invoke-direct {v0, v2}, LX/7Ah;-><init>(Z)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1b
    const/high16 v0, 0x1000000

    invoke-virtual {v11, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    invoke-virtual {v0}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v0, v4, LX/1Oa;->A0F:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v14, v15}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v12, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v12, LX/3Qz;->A02:Z

    if-eqz v0, :cond_16

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v1, LX/3Sq;->A1Q:J

    new-instance v10, LX/6HW;

    move-wide/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/6HW;-><init>(LX/3Sq;LX/3Qz;Ljava/util/Set;JJ)V

    iget-object v0, v4, LX/1Oa;->A04:LX/1PI;

    invoke-virtual {v0, v10}, LX/1PI;->A00(LX/6HW;)LX/5Iv;

    move-result-object v0

    :goto_16
    invoke-interface {v3, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v4, v11}, LX/1Oa;->A06(LX/3Sq;)LX/3Lr;

    move-result-object v0

    goto :goto_16

    :cond_1d
    invoke-static {v3}, LX/1Oa;->A02(Ljava/util/List;)V

    return-void

    :pswitch_17
    iget-object v6, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget-object v4, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ke;

    iget-object v3, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_1e

    iget-object v0, v4, LX/1Ke;->A00:LX/1EX;

    invoke-virtual {v0, v1, v2}, LX/1EX;->A02(LX/123;Z)V

    :cond_1e
    iget-object v0, v4, LX/1Ke;->A01:LX/16p;

    invoke-virtual {v0, v6, v3}, LX/16p;->A06(LX/3Sq;LX/3Sq;)V

    return-void

    :pswitch_18
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zt;

    iget-object v6, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Kj;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    const/16 v30, 0x0

    iget-object v3, v0, LX/1Zt;->A0C:LX/13e;

    invoke-virtual {v6}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/3UU;->A04(LX/13e;LX/123;)V

    iget-object v1, v0, LX/1Zt;->A0D:LX/1KV;

    invoke-virtual {v6}, LX/3RJ;->A06()LX/123;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v4, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Vs;

    iget-object v3, v6, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LX/1KV;->A06(LX/1Vs;Ljava/lang/String;)LX/049;

    move-result-object v3

    iget-object v4, v3, LX/049;->first:Ljava/lang/Object;

    check-cast v4, LX/3RJ;

    iget-object v3, v3, LX/049;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/4 v5, 0x0

    const-wide/16 v20, 0x0

    const v17, 0x1ffffffc

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object v7, v5

    invoke-static/range {v4 .. v30}, LX/2Kj;->A00(LX/3RJ;LX/2qf;LX/2Kj;LX/2ql;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJJZ)LX/2Kj;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/1KV;->A0A(Ljava/util/List;)V

    iget-object v1, v0, LX/1Zt;->A0M:LX/1ZY;

    invoke-virtual {v1, v3}, LX/1ZY;->A0G(Ljava/util/List;)V

    iget-object v1, v0, LX/1Zt;->A0H:LX/1ZX;

    invoke-virtual {v1, v6}, LX/1ZX;->A00(LX/2Kj;)V

    iget-object v3, v0, LX/1Zt;->A0A:LX/18I;

    const/16 v1, 0x26

    new-instance v0, LX/1jd;

    invoke-direct {v0, v2, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1WT;

    iget-object v2, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v1, LX/53J;

    iget-object v0, v0, LX/1WT;->A0A:LX/1PS;

    goto :goto_18

    :pswitch_1a
    iget-object v2, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1WS;

    iget-object v1, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    iget-object v0, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-static {v2, v1, v0}, LX/1WS;->A00(LX/1WS;Ljava/util/LinkedList;Ljava/util/Random;)V

    return-void

    :pswitch_1b
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v0, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v0, LX/6CJ;

    iget-object v2, v0, LX/6CJ;->A0A:LX/1ID;

    iget-boolean v1, v0, LX/6CJ;->A0Y:Z

    invoke-static {v2}, LX/1CF;->A05(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/6cm;->A04(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v4, v3, v0}, LX/3Sq;->A1L([BZ)V

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_1c
    iget-object v2, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Lt;

    iget-object v1, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v1, LX/2cL;

    iget-object v0, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v0, LX/53J;

    invoke-static {v0, v2, v1}, LX/1Lt;->A00(LX/53J;LX/1Lt;LX/2cL;)V

    return-void

    :pswitch_1d
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lt;

    iget-object v2, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v1, LX/53J;

    iget-object v0, v0, LX/1Lt;->A0I:LX/1PS;

    :goto_18
    invoke-virtual {v0, v1, v2}, LX/1PQ;->A0A(LX/53J;LX/3Sq;)LX/53J;

    return-void

    :pswitch_1e
    iget-object v3, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v3, LX/1E9;

    iget-object v2, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zn;

    iget-object v1, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v1, LX/60u;

    iget-object v0, v2, LX/6zn;->A0K:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6zn;->A07()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v1, LX/60u;->A00:I

    if-nez v0, :cond_21

    return-void

    :cond_21
    invoke-static {v3, v2, v1}, LX/1E9;->A03(LX/1E9;LX/6zn;LX/60u;)V

    return-void

    :pswitch_1f
    iget-object v2, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1E9;

    iget-object v1, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zn;

    iget-object v0, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v0, LX/6UO;

    invoke-virtual {v2, v1, v0}, LX/1E9;->A0D(LX/6zn;LX/6UO;)V

    return-void

    :pswitch_20
    iget-object v6, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Ny;

    iget-object v8, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v7, v6, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v7

    :try_start_d
    invoke-static {v6}, LX/1Ny;->A06(LX/1Ny;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sq;

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_22

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_22

    instance-of v0, v3, LX/2cD;

    if-eqz v0, :cond_22

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39O;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/39O;->A02:LX/3Qz;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6, v1}, LX/1Ny;->A0V(LX/123;)V

    goto :goto_19

    :cond_23
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    iget-object v5, v6, LX/1Ny;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_e
    invoke-static {v6}, LX/1Ny;->A05(LX/1Ny;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v4, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v4, LX/3Qz;->A00:LX/123;

    if-eqz v3, :cond_26

    iget-boolean v0, v4, LX/3Qz;->A02:Z

    if-nez v0, :cond_26

    instance-of v0, v1, LX/2cD;

    if-eqz v0, :cond_26

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-nez v1, :cond_25

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v3}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_1b
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wj;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/5wj;->A02:LX/3Qz;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3, v1, v6}, LX/1Ny;->A08(LX/123;Lcom/whatsapp/jid/UserJid;LX/1Ny;)V

    goto :goto_1a

    :cond_25
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_1b

    :cond_26
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1

    :catchall_5
    move-exception v1

    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v1

    :pswitch_21
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v2, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v2, LX/14s;

    iget-object v1, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v2, v1}, LX/18H;->A09(LX/14s;Ljava/util/List;)V

    return-void

    :pswitch_22
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v8, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/0yF;->A0W:LX/18H;

    iget-object v0, v1, LX/18H;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    :try_start_10
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    iget-object v4, v1, LX/18H;->A07:LX/18g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "participant-user-store/removeParticipantFromGroups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14s;

    invoke-virtual {v4, v0, v7}, LX/18g;->A0O(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_1c

    :cond_27
    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_6
    move-exception v1

    :try_start_17
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_1d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_1e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    :try_start_1a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1b
    invoke-virtual {v5}, LX/76o;->close()V

    goto :goto_1f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1d
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    throw v1

    :pswitch_23
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1DY;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, LX/362;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v1}, LX/1DY;->A02(LX/362;Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_24
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/1GR;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    invoke-static {v3, v0}, LX/1GR;->A00(LX/1GR;LX/3LI;)V

    goto :goto_20

    :cond_28
    iget-object v0, v3, LX/1GR;->A02:LX/0x7;

    invoke-virtual {v0, v2}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_25
    iget-object v1, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J6;

    iget-object v6, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J7;

    iget-object v7, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v5, v1, LX/1J6;->A00:LX/1J8;

    invoke-virtual {v5}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v1, LX/1J6;->A02:LX/19K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v8

    :try_start_1e
    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT DISTINCT (device_id) FROM msg_history_sync WHERE status=?"

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "MessageHistorySyncTable.SELECT_ALL_DEVICE_ID_FOR_SYNC_STATUS"

    invoke-virtual {v9, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_29
    :goto_21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "device_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2a
    invoke-virtual {v5, v2}, LX/1J8;->A04(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_22
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_d
    move-exception v1

    if-eqz v3, :cond_2e

    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_24
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :goto_22
    invoke-virtual {v8}, LX/1ML;->close()V

    :cond_2b
    invoke-virtual {v5, v6, v7}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_26
    iget-object v7, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v7, LX/18g;

    iget-object v6, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v6, LX/3UL;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v7, LX/18g;->A04:LX/18l;

    iget-object v0, v6, LX/3UL;->A05:LX/14s;

    invoke-virtual {v1, v0}, LX/18l;->A09(LX/14s;)LX/3UL;

    move-result-object v5

    iget-object v0, v7, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8

    :try_start_22
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :try_start_23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    move-object v1, v6

    if-eqz v5, :cond_2c

    move-object v1, v5

    :cond_2c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v7, v2, v0}, LX/18g;->A07(LX/3UL;LX/18g;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_23

    :cond_2d
    invoke-virtual {v4}, LX/76o;->A00()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :try_start_24
    invoke-virtual {v4}, LX/76o;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    invoke-virtual {v8}, LX/1ML;->close()V

    return-void

    :catchall_e
    move-exception v1

    :try_start_25
    invoke-virtual {v4}, LX/76o;->close()V

    goto :goto_24
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_24
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_27
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    throw v1

    :pswitch_27
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EY;

    iget-object v2, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/1EY;->A04:LX/16p;

    invoke-virtual {v0, v2, v1}, LX/16p;->A06(LX/3Sq;LX/3Sq;)V

    return-void

    :pswitch_28
    iget-object v7, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v7, LX/18H;

    iget-object v6, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v4, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v4, LX/00s;

    iget-object v1, v7, LX/18H;->A09:LX/13C;

    move-object v0, v6

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_2f

    iget-object v3, v7, LX/18H;->A00:LX/0xC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "lid_group_chat/pn_unknown"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_25
    new-instance v0, LX/0xc;

    invoke-direct {v0, v6}, LX/0xc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/18H;->A01:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :cond_2f
    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat PN JID"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_25

    :pswitch_29
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Lh;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, LX/3GQ;

    iget-object v1, v4, LX/1Lh;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-nez v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupchatstore/updateGroupChatInfoInBackgroundIfExists/chat does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :cond_30
    iput-object v2, v1, LX/3RJ;->A0g:LX/3GQ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/1Lh;->A00(LX/3RJ;LX/1Lh;LX/123;Ljava/lang/Long;)Z

    return-void

    :pswitch_2a
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ld;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v4, LX/1Ld;->A0F:LX/17p;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/17p;->A0C(LX/3Qz;)V

    invoke-virtual {v1, v2}, LX/17p;->A0B(LX/3Sq;)V

    iget-object v0, v4, LX/1Ld;->A05:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0L(LX/3Sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Sq;->A1R:Z

    return-void

    :pswitch_2b
    iget-object v6, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v6, LX/0yB;

    iget-object v8, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v8, LX/3Qz;

    iget-object v5, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v5, LX/9t1;

    iget-object v0, v6, LX/0yB;->A1B:LX/1Ac;

    invoke-virtual {v0, v8}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v3, v4, LX/3Sq;->A0M:LX/9t1;

    :goto_26
    iget-object v0, v6, LX/0yB;->A19:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v7, v0, LX/1G0;->A05:LX/1G9;

    const-string v18, " ts: "

    if-eqz v3, :cond_3a

    iget v15, v3, LX/9t1;->A02:I

    iget-object v0, v3, LX/9t1;->A0J:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual {v3}, LX/9t1;->A0N()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, LX/9t1;->A0N()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_32

    :cond_31
    const/4 v10, 0x0

    :cond_32
    iget v9, v5, LX/9t1;->A03:I

    iget-wide v0, v5, LX/9t1;->A06:J

    iget-object v2, v5, LX/9t1;->A0A:LX/8en;

    invoke-virtual {v3, v2, v9, v0, v1}, LX/9t1;->A0O(LX/8en;IJ)Z

    move-result v0

    const-string v9, " new: "

    if-nez v0, :cond_33

    if-nez v10, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY nochange: old status: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/9t1;->A02:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9t1;->A02:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/9t1;->A06:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/9t1;->A06:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_33
    iget-object v2, v3, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v1, v5, LX/9t1;->A0K:Ljava/lang/String;

    if-nez v2, :cond_35

    iput-object v1, v3, LX/9t1;->A0K:Ljava/lang/String;

    :cond_34
    monitor-enter v5

    goto :goto_29

    :cond_35
    if-eqz v1, :cond_34

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_36
    const/4 v3, 0x0

    goto/16 :goto_26

    :goto_29
    :try_start_28
    invoke-virtual {v5}, LX/9t1;->A0K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_37

    iget v0, v5, LX/9t1;->A00:I

    if-ne v0, v1, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v1, 0x0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :goto_2a
    monitor-exit v5

    if-eqz v1, :cond_38

    iget v1, v5, LX/9t1;->A02:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_38

    iget-wide v0, v4, LX/3Sq;->A1P:J

    iget-object v2, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v2, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v9, v2, v0, v1}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_38

    iget-object v0, v1, LX/8en;->A02:LX/A3Y;

    if-eqz v0, :cond_38

    invoke-virtual {v5, v0, v1}, LX/9t1;->A07(LX/A3Y;LX/8en;)V

    :cond_38
    iget v13, v5, LX/9t1;->A02:I

    iget-wide v0, v5, LX/9t1;->A06:J

    iget-object v12, v5, LX/9t1;->A0H:Ljava/lang/String;

    iget-object v11, v5, LX/9t1;->A0J:Ljava/lang/String;

    iget-object v10, v5, LX/9t1;->A0F:Ljava/lang/String;

    iget-object v9, v5, LX/9t1;->A0A:LX/8en;

    const/16 v2, 0x10

    monitor-enter v3

    :try_start_29
    move-object/from16 v19, v3

    move-wide/from16 v20, v0

    move-object/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    invoke-virtual/range {v19 .. v25}, LX/9t1;->A06(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3c

    iget-object v0, v3, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v9}, LX/8en;->A0O(LX/8en;)V

    goto :goto_2b

    :cond_39
    iput-object v9, v3, LX/9t1;->A0A:LX/8en;

    goto :goto_2b
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :catchall_11
    move-exception v1

    monitor-exit v3

    throw v1

    :catchall_12
    move-exception v1

    monitor-exit v5

    throw v1

    :cond_3a
    const/16 v2, 0x10

    iget-object v0, v5, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v4, v6, LX/0yB;->A14:LX/17x;

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v8, v3, v0, v1}, LX/17x;->A00(LX/3Qz;IJ)LX/3Sq;

    move-result-object v4

    iget-object v0, v5, LX/9t1;->A0K:Ljava/lang/String;

    iput-object v0, v4, LX/3Sq;->A0u:Ljava/lang/String;

    iput-object v5, v4, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v7, v4, v3}, LX/1G9;->A0M(LX/3Sq;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    goto :goto_2e

    :cond_3b
    if-eqz v4, :cond_3f

    goto :goto_2f

    :cond_3c
    :goto_2b
    monitor-exit v3

    iget v1, v3, LX/9t1;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_45

    iget-object v0, v8, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v7, v5, v3, v0}, LX/1G9;->A0c(LX/9t1;LX/9t1;Ljava/lang/String;)Z

    move-result v0

    iput-object v5, v4, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v3, v5}, LX/9t1;->A0A(LX/9t1;)V

    :goto_2c
    if-eqz v0, :cond_3e

    iget v0, v5, LX/9t1;->A02:I

    if-eq v0, v15, :cond_3d

    iget-object v9, v6, LX/0yB;->A18:LX/1Gq;

    iget-object v7, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-wide v0, v4, LX/3Sq;->A0I:J

    move-wide/from16 v31, v0

    iget-object v0, v9, LX/1Gq;->A07:LX/1E4;

    iget-object v11, v7, LX/3Qz;->A00:LX/123;

    invoke-virtual {v0, v11}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v3, v9, LX/1Gq;->A0A:LX/1Ek;

    const-string v1, "Do not insert system message if last message is the transaction message."

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1Ek;->A02(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY updated transaction status to: "

    :goto_2e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9t1;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/9t1;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0yB;->A0T:LX/1EY;

    invoke-virtual {v0, v4, v2}, LX/1EY;->A01(LX/3Sq;I)V

    :cond_3e
    :goto_2f
    iget-object v1, v6, LX/0yB;->A0R:LX/0yi;

    invoke-virtual {v1}, LX/0yi;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v1, v4}, LX/0yi;->A0K(LX/3Sq;)V

    :cond_3f
    iget-object v0, v6, LX/0yB;->A0e:LX/1HC;

    invoke-virtual {v0, v4}, LX/1HC;->A01(LX/3Sq;)V

    return-void

    :cond_40
    iget-object v1, v9, LX/1Gq;->A0B:LX/1Gr;

    invoke-virtual {v1, v3}, LX/1Gr;->A0R(LX/9t1;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v3}, LX/1Gr;->A0U(LX/9t1;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v3}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v7, LX/3Qz;->A02:Z

    move/from16 v30, v0

    iget v0, v3, LX/9t1;->A02:I

    move/from16 v19, v0

    iget-wide v13, v3, LX/9t1;->A06:J

    iget-object v0, v3, LX/9t1;->A09:LX/174;

    if-nez v0, :cond_44

    iget-object v0, v9, LX/1Gq;->A04:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12242f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_30
    iget-object v0, v3, LX/9t1;->A09:LX/174;

    const/4 v8, 0x1

    if-nez v0, :cond_43

    const/16 v25, 0x1

    :goto_31
    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move/from16 v23, v19

    move/from16 v24, v15

    move-wide/from16 v26, v31

    move-wide/from16 v28, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v30}, LX/1Gr;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v14, v9, LX/1Gq;->A0A:LX/1Ek;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generatePaymentStatusChangeMessageIfNeeded receiverName:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newStatus:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/9t1;->A02:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldStatus:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initTs:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v31

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateTs:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/9t1;->A06:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v9, LX/1Gq;->A0C:LX/1AX;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v8}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v11

    iget-object v0, v9, LX/1Gq;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v9, LX/2dE;

    invoke-direct {v9, v11, v0, v1}, LX/2dE;-><init>(LX/3Qz;J)V

    iget-object v0, v3, LX/9t1;->A0K:Ljava/lang/String;

    iput-object v0, v9, LX/2dE;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v1, v13

    aput-object v17, v1, v8

    iget v0, v3, LX/9t1;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v1, v11

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v10, ";"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2dE;->A01:Ljava/lang/String;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2dE;->A02:Ljava/lang/String;

    iget-wide v0, v3, LX/9t1;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2dE;->A04:Ljava/lang/String;

    iput-object v7, v9, LX/2d0;->A02:LX/3Qz;

    new-array v7, v11, [Ljava/lang/String;

    iget-object v0, v3, LX/9t1;->A09:LX/174;

    const-string v1, ""

    if-nez v0, :cond_42

    move-object v0, v1

    :goto_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    iget-object v0, v3, LX/9t1;->A09:LX/174;

    if-nez v0, :cond_41

    move-object/from16 v16, v1

    :cond_41
    aput-object v16, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2dE;->A00:Ljava/lang/String;

    invoke-virtual {v6, v9, v2}, LX/0yB;->A0Q(LX/3Sq;I)LX/35m;

    goto/16 :goto_2d

    :cond_42
    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_32

    :cond_43
    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    goto/16 :goto_31

    :cond_44
    move-object/from16 v22, v16

    goto/16 :goto_30

    :cond_45
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_46

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v7, v0}, LX/1G9;->A0e(Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_2c

    :cond_46
    iget-object v8, v4, LX/3Sq;->A0M:LX/9t1;

    if-eqz v8, :cond_3e

    iget-object v1, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v5, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, LX/8en;->A09()J

    move-result-wide v12

    invoke-virtual {v0}, LX/8en;->A07()I

    move-result v11

    :goto_33
    move-object v9, v1

    move v10, v15

    invoke-virtual/range {v7 .. v13}, LX/1G9;->A0d(LX/9t1;LX/3Qz;IIJ)Z

    move-result v0

    goto/16 :goto_2c

    :cond_47
    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    goto :goto_33

    :pswitch_2c
    iget-object v6, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v6, LX/0yB;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v5, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v8, v6, LX/0yB;->A0m:LX/1HG;

    iget-object v0, v3, LX/3Sq;->A0c:LX/3Gy;

    iget v7, v0, LX/3Gy;->A00:I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    if-eq v7, v0, :cond_48

    iget-object v0, v8, LX/1HG;->A08:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v0, v2, v1, v7}, LX/1HG;->A00(LX/1HG;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v8, LX/1HG;->A09:LX/18T;

    invoke-virtual {v0, v1}, LX/18T;->A08(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_34

    :cond_48
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/0yB;->A0i:LX/1Gg;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1, v3}, LX/1Gg;->A00(LX/1Gg;LX/3Sq;)LX/1Gh;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/1Gh;->A08(LX/3Sq;Ljava/util/Set;)V

    return-void

    :pswitch_2d
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ag;

    iget-object v6, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v8, LX/123;

    iget-object v7, v0, LX/1Ag;->A02:LX/16Z;

    iget-object v0, v7, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v8}, LX/17I;->A0M(LX/123;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_49

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    iget v0, v1, LX/14p;->A08:I

    if-ne v0, v4, :cond_4a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4b
    const/4 v1, 0x4

    new-instance v0, LX/4dS;

    invoke-direct {v0, v7, v1}, LX/4dS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v7, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_35

    :cond_4c
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_35

    :pswitch_2e
    iget-object v0, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v0, LX/13g;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A01:LX/1JF;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v2, v0}, LX/1JF;->A03(LX/123;Ljava/util/Collection;I)V

    return-void

    :pswitch_2f
    iget-object v3, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v3, LX/1E3;

    iget-object v2, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v2, LX/3RJ;

    iget-object v0, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    iput-wide v0, v2, LX/3RJ;->A0D:J

    :try_start_2a
    iget-object v0, v3, LX/1E3;->A01:LX/16C;

    invoke-virtual {v0, v2}, LX/16C;->A0D(LX/3RJ;)V

    return-void
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Ljava/lang/Error; {:try_start_2a .. :try_end_2a} :catch_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1E3;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    return-void

    :catchall_13
    move-exception v1

    if-eqz v4, :cond_4d

    :try_start_2b
    invoke-virtual {v4}, LX/7EX;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    throw v1

    :catchall_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_15
    move-exception v1

    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_2d
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    :catchall_18
    move-exception v1

    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_4d
    throw v1

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v1

    :catchall_19
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_4e
    :try_start_2f
    const-string v3, "_data=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v7, v3, v2}, LX/0zO;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_4

    :catch_3
    move-exception v2

    goto :goto_37

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v0, "android.os.DeadSystemException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :goto_37
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4f
    throw v2

    :pswitch_30
    iget-object v4, v5, LX/1jT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1M8;

    iget-object v3, v5, LX/1jT;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v5, v5, LX/1jT;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v2, v4, LX/1M8;->A00:LX/0z0;

    const/16 v1, 0x740

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_50

    iget v0, v3, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0M(I)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v2, v4, LX/1M8;->A02:LX/1M9;

    invoke-static {v3}, LX/1M9;->A00(LX/3Sq;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v3}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/1M9;->A01(LX/3Sq;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Le;->A00([B)V

    :cond_50
    iget-object v0, v4, LX/1M8;->A01:LX/1Fh;

    invoke-virtual {v0, v3}, LX/1Fh;->A00(LX/3Sq;)V

    :goto_38
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_2f
        :pswitch_2e
        :pswitch_11
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_f
        :pswitch_25
        :pswitch_30
        :pswitch_24
        :pswitch_23
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
