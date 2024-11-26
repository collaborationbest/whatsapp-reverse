.class public LX/1iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/1iv;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1iv;->A00:I

    iput p4, p0, LX/1iv;->A01:I

    iput-object p1, p0, LX/1iv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1iv;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/1iv;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v8, v6, LX/1iv;->A02:Ljava/lang/Object;

    check-cast v8, LX/1cS;

    iget v7, v6, LX/1iv;->A00:I

    iget-object v5, v6, LX/1iv;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget v1, v6, LX/1iv;->A01:I

    invoke-static {v5}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v6

    iget-object v0, v8, LX/1cS;->A05:LX/19B;

    invoke-static {v6, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v3

    invoke-static {v3, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    const/4 v10, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl checking sessions for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v8, LX/1cS;->A03:LX/191;

    invoke-virtual {v4, v6}, LX/191;->A0Z(LX/6J5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v0

    iget-object v0, v0, LX/9lG;->A01:LX/9iE;

    iget-object v9, v0, LX/9iE;->A00:LX/8WH;

    iget v0, v9, LX/8WH;->remoteRegistrationId_:I

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop retrying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/191;->A0E(LX/6J5;)LX/9lG;

    invoke-virtual {v4, v6}, LX/191;->A0R(LX/6J5;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-lt v7, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl requiring new session before resending for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v10

    if-le v7, v2, :cond_1

    iget-object v0, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v6, v0}, LX/191;->A0a(LX/6J5;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "axolotl will record the base key used to send "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v6, v0, v10}, LX/191;->A0S(LX/6J5;LX/123;[B)V

    :cond_2
    iget-object v1, v8, LX/1cS;->A02:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v0, v5, v10, v7}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/whatsapp/jid/DeviceJid;[BI)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :goto_0
    if-eqz v3, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/7EX;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :pswitch_1
    iget-object v8, v6, LX/1iv;->A02:Ljava/lang/Object;

    check-cast v8, LX/1YP;

    iget v2, v6, LX/1iv;->A00:I

    iget v7, v6, LX/1iv;->A01:I

    iget-object v6, v6, LX/1iv;->A03:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    const/4 v5, 0x3

    new-instance v3, LX/2S9;

    invoke-direct {v3}, LX/2S9;-><init>()V

    iget-object v0, v8, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/3BL;->A05:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2S9;->A04:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2S9;->A03:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LX/2S9;->A02:Ljava/lang/Integer;

    iget-object v10, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v10, LX/3Qz;->A02:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/14n;->A00:LX/14n;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, v8, LX/1YP;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/14p;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2S9;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2S9;->A01:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v8, LX/1YP;->A07:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, v8, LX/1YP;->A01:LX/3SL;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-ne v2, v0, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/3SL;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    iget-object v0, v0, LX/3BK;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Oh;

    iget-object v1, v0, LX/3Oh;->A0N:Ljava/lang/String;

    iget-object v0, v10, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Oh;

    iget-wide v0, v9, LX/3Oh;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-boolean v0, v9, LX/3Oh;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v10, v9, LX/3Oh;->A0N:Ljava/lang/String;

    iget-object v14, v9, LX/3Oh;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/3Oh;->A0E:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    if-ne v1, v5, :cond_c

    :cond_b
    iget-wide v2, v9, LX/3Oh;->A08:J

    iget-wide v0, v9, LX/3Oh;->A06:J

    cmp-long v11, v2, v0

    if-gez v11, :cond_c

    const/4 v12, 0x0

    :cond_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v0, v9, LX/3Oh;->A02:I

    invoke-static {v0}, LX/3Oh;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v1, 0xf

    iget-object v15, v8, LX/1YP;->A0B:LX/1YR;

    const/4 v2, 0x1

    const/high16 v0, 0x40000

    invoke-virtual {v6, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-ne v1, v7, :cond_d

    if-ne v0, v2, :cond_a

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LX/1YR;->A01(Lcom/whatsapp/jid/UserJid;LX/1YR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/2TX;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/2TX;->A06:Ljava/lang/Integer;

    iget-object v1, v15, LX/1YR;->A01:LX/0zK;

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v2}, LX/0us;-><init>(II)V

    invoke-interface {v1, v3, v0, v2}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    goto :goto_5

    :cond_d
    if-ne v0, v2, :cond_a

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LX/1YR;->A01(Lcom/whatsapp/jid/UserJid;LX/1YR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/2TX;

    move-result-object v3

    iput-object v4, v3, LX/2TX;->A04:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :pswitch_2
    iget-object v3, v6, LX/1iv;->A02:Ljava/lang/Object;

    check-cast v3, LX/0zC;

    iget v2, v6, LX/1iv;->A00:I

    iget v1, v6, LX/1iv;->A01:I

    iget-object v0, v6, LX/1iv;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0zC;->A00(I)V

    invoke-virtual {v3, v0, v1, v2}, LX/0zC;->A01(Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v3, v6, LX/1iv;->A02:Ljava/lang/Object;

    check-cast v3, LX/0zF;

    iget v2, v6, LX/1iv;->A00:I

    iget-object v1, v6, LX/1iv;->A03:Ljava/lang/Object;

    iget v0, v6, LX/1iv;->A01:I

    invoke-virtual {v3}, LX/0zF;->A01()V

    invoke-static {v3, v1, v2, v0}, LX/0zF;->A00(LX/0zF;Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v4, v6, LX/1iv;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Mb;

    iget-object v0, v6, LX/1iv;->A03:Ljava/lang/Object;

    check-cast v0, LX/123;

    iget v3, v6, LX/1iv;->A00:I

    iget v2, v6, LX/1iv;->A01:I

    instance-of v1, v0, LX/1Vs;

    if-eqz v1, :cond_14

    iget-object v11, v4, LX/1Mb;->A03:LX/1Md;

    check-cast v0, LX/1Vs;

    const/4 v14, 0x0

    iget-object v15, v11, LX/1Md;->A07:LX/1Aw;

    iget-object v13, v11, LX/1Md;->A06:LX/1Me;

    new-instance v10, LX/3nF;

    move-object v12, v11

    invoke-direct/range {v10 .. v15}, LX/3nF;-><init>(LX/1Md;LX/1Md;LX/1Me;LX/67k;LX/1Aw;)V

    iget-wide v1, v11, LX/1Md;->A00:J

    iget-object v7, v11, LX/1Md;->A02:LX/0xd;

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    cmp-long v4, v1, v5

    if-gez v4, :cond_13

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v15, LX/1Aw;->A01:LX/1Ax;

    invoke-virtual {v1, v0}, LX/1Ax;->A02(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    const/4 v5, 0x1

    if-eq v5, v3, :cond_e

    const/4 v5, 0x0

    :cond_e
    iget-object v6, v11, LX/1Md;->A05:LX/1Mg;

    invoke-virtual {v6, v0, v5}, LX/1Mg;->A00(LX/1Vs;Z)LX/61S;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v1, v4, LX/61S;->A03:LX/123;

    instance-of v1, v1, LX/1Vs;

    if-eqz v1, :cond_11

    iget-object v1, v4, LX/61S;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "oe"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_10

    const/16 v1, 0x10

    goto :goto_8

    :cond_f
    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_13

    iget-object v1, v15, LX/1Aw;->A02:LX/1Ax;

    invoke-virtual {v1, v0}, LX/1Ax;->A02(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-static {v2, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-ltz v1, :cond_10

    const-wide/16 v1, 0x3e8

    mul-long/2addr v8, v1

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    cmp-long v1, v8, v2

    if-gez v1, :cond_11

    :cond_10
    const-string v1, "ProfilePhotoManager/loadNewsletterProfilePicture loading pic with expired url/requesting new url"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/3oC;

    invoke-direct {v1, v10, v11, v5}, LX/3oC;-><init>(LX/3nF;LX/1Md;Z)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/1Mg;->A02:LX/1Hu;

    const/16 v2, 0xf25

    invoke-static {v3, v2}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v6, LX/1Mg;->A01:LX/13e;

    invoke-static {v2, v0, v3}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v4, v6, LX/1Mg;->A03:LX/1Mf;

    iget-object v3, v4, LX/1Mf;->A01:LX/1Hu;

    const/16 v2, 0xf25

    invoke-static {v3, v2}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v5, v4, LX/1Mf;->A00:LX/0z0;

    const/16 v2, 0xe14

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v5, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    const/4 v7, 0x0

    shl-int/2addr v3, v7

    const/16 v2, 0xe15

    invoke-static {v4, v5, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    iget-object v2, v6, LX/1Mg;->A00:LX/16E;

    const/4 v5, 0x1

    new-instance v4, LX/9k9;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, LX/9k9;-><init>(ZZZZZZZZZZZZ)V

    new-instance v3, LX/8lC;

    invoke-direct {v3, v0, v1, v4}, LX/8lC;-><init>(LX/1Vs;LX/BDi;LX/9k9;)V

    invoke-virtual {v2, v3}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v10, v4, v0, v1}, LX/3nF;->Bcd(LX/61S;J)V

    return-void

    :pswitch_5
    iget-object v7, v6, LX/1iv;->A02:Ljava/lang/Object;

    check-cast v7, LX/1cS;

    iget-object v5, v6, LX/1iv;->A03:Ljava/lang/Object;

    check-cast v5, LX/A3T;

    iget v2, v6, LX/1iv;->A00:I

    iget v4, v6, LX/1iv;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "need to send retry receipt; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/6cH;->A02(I)[B

    move-result-object v3

    const/4 v0, 0x1

    if-le v4, v0, :cond_12

    iget-object v0, v7, LX/1cS;->A01:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A06()V

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl sending retry receipt; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/1cS;->A06:LX/1Ny;

    invoke-virtual {v5}, LX/A3T;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/1Ny;->A0Y(Lcom/whatsapp/jid/UserJid;[BI)V

    :cond_13
    return-void

    :cond_14
    iget-object v1, v4, LX/1Mb;->A03:LX/1Md;

    invoke-virtual {v1, v0, v2, v3}, LX/1Md;->A01(LX/123;II)V

    return-void

    :pswitch_6
    iget v5, v6, LX/1iv;->A00:I

    iget v4, v6, LX/1iv;->A01:I

    iget-object v3, v6, LX/1iv;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ba;

    iget-object v2, v6, LX/1iv;->A03:Ljava/lang/Object;

    check-cast v2, LX/02t;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez v5, :cond_16

    if-ne v4, v1, :cond_15

    invoke-virtual {v3}, LX/1Ba;->A0J()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/2pa;->A04:LX/2pa;

    :goto_9
    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    sget-object v0, LX/2pa;->A03:LX/2pa;

    goto :goto_9

    :cond_16
    if-ne v4, v1, :cond_17

    invoke-virtual {v3}, LX/1Ba;->A0J()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/2pa;->A02:LX/2pa;

    goto :goto_9

    :cond_17
    sget-object v0, LX/2pa;->A05:LX/2pa;

    goto :goto_9

    :pswitch_7
    iget v0, v6, LX/1iv;->A00:I

    iget v4, v6, LX/1iv;->A01:I

    iget-object v3, v6, LX/1iv;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v6, LX/1iv;->A03:Ljava/lang/Object;

    check-cast v2, LX/1S8;

    new-instance v1, LX/2SJ;

    invoke-direct {v1}, LX/2SJ;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SJ;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SJ;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/2SJ;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/1S8;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2SJ;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1S8;->A01:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/2SJ;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/1S8;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
