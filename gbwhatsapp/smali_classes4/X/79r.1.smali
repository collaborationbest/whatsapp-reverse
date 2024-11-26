.class public LX/79r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;LX/123;)V
    .locals 1

    const/16 v0, 0x2c

    iput v0, p0, LX/79r;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79r;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/79r;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/79r;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79r;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/79r;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;
    .locals 1

    new-instance v0, LX/79r;

    invoke-direct {v0, p0, p1, p2}, LX/79r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 53

    move-object/from16 v2, p0

    iget v0, v2, LX/79r;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/2D5;

    iget-object v2, v2, LX/79r;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2D5;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DN;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2DN;->A0E:LX/00t;

    :goto_0
    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ur;

    iget-object v2, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v2, LX/14k;

    invoke-static {v3, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1ur;->A01:LX/1Gv;

    invoke-virtual {v0, v2}, LX/1Gv;->A06(LX/14k;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LX/1Gv;->A07(LX/14k;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/1ur;->A00:LX/00t;

    goto/16 :goto_32

    :pswitch_1
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/2D5;

    iget-object v2, v2, LX/79r;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2D5;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DN;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2DN;->A0G:LX/00t;

    goto :goto_0

    :pswitch_2
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/2lL;

    iget-object v2, v2, LX/79r;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2lL;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tp;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1tp;->A08:LX/00t;

    goto :goto_0

    :pswitch_3
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/2lL;

    iget-object v2, v2, LX/79r;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2lL;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tp;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1tp;->A0C:LX/00t;

    goto :goto_0

    :pswitch_4
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v2, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v2, LX/14s;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Cw;->A0J:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A0F(LX/14s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/1eL;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1eL;->A00(II)V

    return-void

    :pswitch_5
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A11:LX/13C;

    check-cast v1, LX/14k;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4L(LX/123;)V

    return-void

    :pswitch_6
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:LX/1LK;

    invoke-virtual {v0, v1}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A2o;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:LX/18I;

    const/4 v1, 0x7

    new-instance v0, LX/3wm;

    invoke-direct {v0, v3, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_41

    :pswitch_7
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/75p;

    iget-object v4, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v4, LX/7m9;

    iget-boolean v0, v3, LX/75p;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/75p;->A05:LX/7m9;

    if-eq v0, v4, :cond_0

    iput-object v4, v3, LX/75p;->A05:LX/7m9;

    if-eqz v4, :cond_3

    const/16 v0, 0xb

    new-instance v2, LX/7sy;

    invoke-direct {v2, v3, v0}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/75p;->A0B:Landroid/os/Handler;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5eK;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    new-instance v0, LX/7sy;

    invoke-direct {v0, v3, v1}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    iget-object v0, v3, LX/75p;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/75p;->A02:I

    iget v0, v3, LX/75p;->A00:I

    invoke-interface {v4, v2, v1, v0}, LX/7m9;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    :cond_2
    :goto_1
    invoke-static {v3}, LX/75p;->A04(LX/75p;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/75p;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/75p;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/75p;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/75p;->A02:I

    iget v0, v3, LX/75p;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/75p;->A0E(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_8
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, LX/67X;

    iget-object v11, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v11, LX/5Qd;

    const-string v0, "CallLogSyncManager/sendCallLogSync call log history sync sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/67X;->A01:LX/6wU;

    iget-object v3, v1, LX/6wU;->A01:LX/1Bh;

    invoke-virtual {v3}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6wU;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6wU;->A03:LX/1Bo;

    const-string v2, "call_log"

    invoke-virtual {v0, v2}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v5

    check-cast v5, LX/8cr;

    if-eqz v5, :cond_0

    iget-object v8, v5, LX/8cr;->A02:LX/19l;

    invoke-virtual {v8}, LX/19l;->A09()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v8}, LX/19l;->A09()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogSyncMutationHandler/shouldSendCallLogSyncMutation hasUwpCompanion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasIosCompanion = "

    invoke-static {v0, v1, v4}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v7, :cond_6

    iget-object v1, v5, LX/8cr;->A04:LX/0z0;

    const/16 v0, 0x19f6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    if-eqz v4, :cond_0

    :cond_6
    iget-object v0, v11, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/8cr;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    const/4 v10, 0x0

    sget-object v9, LX/9n5;->A03:LX/9n5;

    invoke-static {v9}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-object v4, v11, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v4, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6gY;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v8, LX/6Fa;

    invoke-direct {v8, v6, v1, v0}, LX/6Fa;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v7, v5, LX/8cr;->A00:LX/0xF;

    new-instance v6, LX/8fE;

    move-object v12, v10

    invoke-direct/range {v6 .. v14}, LX/8fE;-><init>(LX/0xF;LX/6Fa;LX/9n5;LX/9r5;LX/5Qd;Ljava/lang/String;J)V

    iget-object v1, v5, LX/8cr;->A03:LX/1Bq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v5, LX/8cr;->A04:LX/0z0;

    const/16 v0, 0x1493

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ge v2, v0, :cond_8

    sget-object v5, LX/0A6;->A00:LX/0A6;

    :cond_7
    invoke-static {v6}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/1Bh;->A0G()V

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    const/4 v1, 0x4

    new-instance v0, LX/7tJ;

    invoke-direct {v0, v1}, LX/7tJ;-><init>(I)V

    invoke-static {v4, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8fE;

    iget-wide v0, v2, LX/9rO;->A04:J

    sget-object v14, LX/9n5;->A02:LX/9n5;

    invoke-static {v14}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-object v13, v2, LX/8fE;->A00:LX/6Fa;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    new-instance v11, LX/8fE;

    move-object v12, v7

    move-object v15, v10

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/8fE;-><init>(LX/0xF;LX/6Fa;LX/9n5;LX/9r5;LX/5Qd;Ljava/lang/String;J)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget-object v1, v0, LX/3So;->A08:LX/5Xv;

    sget-object v0, LX/5Xv;->A0E:LX/5Xv;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/5Xv;->A0F:LX/5Xv;

    if-ne v1, v0, :cond_b

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget-object v1, v0, LX/3So;->A08:LX/5Xv;

    sget-object v0, LX/5Xv;->A0L:LX/5Xv;

    if-ne v1, v0, :cond_e

    const/4 v7, 0x1

    goto/16 :goto_2

    :pswitch_9
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/6dD;

    iget-object v2, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->sendMutePeerRequestInGroupCall(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const v0, 0x11174

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v3, v1, v0}, LX/6dD;->A0n(Ljava/util/List;I)V

    return-void

    :cond_f
    if-nez v1, :cond_0

    iget-object v1, v3, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_a
    iget-object v10, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v10, LX/6dD;

    iget-object v1, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v1, LX/6S1;

    iget-object v0, v1, LX/6S1;->A0B:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/6S1;->A0D:Ljava/util/LinkedHashMap;

    move-object/from16 v27, v0

    iget-boolean v15, v1, LX/6S1;->A0F:Z

    iget-object v14, v1, LX/6S1;->A08:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v13, v1, LX/6S1;->A0G:Z

    iget-object v0, v1, LX/6S1;->A0C:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/6S1;->A0E:Z

    move/from16 v26, v0

    iget-object v9, v1, LX/6S1;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/6S1;->A03:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v8, v1, LX/6S1;->A04:Z

    iget v7, v1, LX/6S1;->A00:I

    iget-boolean v0, v1, LX/6S1;->A05:Z

    move/from16 v25, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Trying start a call with empty list of jids"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/actionStartNewOutgoingCall callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " phash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "offerDelay: "

    invoke-static {v0, v1, v7}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    if-nez v9, :cond_15

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1, v5}, LX/4fh;->A1Q(II)Z

    move-result v22

    const/16 v20, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v31

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v22}, LX/6dD;->A0a(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)V

    iget-boolean v1, v10, LX/6dD;->A1T:Z

    if-eqz v1, :cond_0

    if-eqz v15, :cond_10

    invoke-static {v10}, LX/4fj;->A18(LX/6dD;)V

    :cond_10
    iget-object v1, v10, LX/6dD;->A2B:LX/0xF;

    if-eqz v8, :cond_14

    invoke-virtual {v1}, LX/0xF;->A07()LX/8hz;

    move-result-object v12

    :goto_6
    const/16 v17, 0x0

    if-nez v13, :cond_13

    iget-object v11, v10, LX/6dD;->A2q:LX/1Ip;

    invoke-static/range {v31 .. v31}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/6dD;->A2j:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v22

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v3, LX/6gY;

    invoke-direct {v3, v1, v0, v2, v5}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v1, v11, LX/1Ip;->A0D:LX/0z0;

    const/16 v0, 0xb1b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v11, LX/1Ip;->A05:LX/1DR;

    const/16 v0, 0x1e

    new-instance v1, LX/1ja;

    invoke-direct {v1, v11, v3, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    :goto_7
    new-instance v0, LX/5Qd;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v17

    move/from16 v24, v15

    invoke-direct/range {v18 .. v24}, LX/5Qd;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/6gY;Ljava/util/List;JZ)V

    iget-object v3, v11, LX/1Ip;->A05:LX/1DR;

    const/16 v1, 0x21

    new-instance v2, LX/1ja;

    invoke-direct {v2, v11, v0, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-virtual {v3, v2, v1}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    invoke-static {v11, v0}, LX/1Ip;->A03(LX/1Ip;LX/5Qd;)V

    :goto_8
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v1, v4, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    array-length v1, v3

    if-eq v1, v5, :cond_11

    move-object/from16 v17, v14

    :cond_11
    iget-object v1, v10, LX/6dD;->A29:LX/5nM;

    new-instance v2, LX/62Y;

    move/from16 v27, v25

    move/from16 v28, v8

    move-object/from16 v18, v31

    move-object/from16 v19, v30

    move-object/from16 v20, v9

    move-object/from16 v21, v29

    move-object/from16 v22, v3

    move/from16 v23, v7

    move/from16 v24, v15

    move/from16 v25, v13

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/62Y;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/voipcalling/CallParticipantJid;IZZZZZ)V

    new-instance v5, LX/7Ct;

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move-object/from16 v20, v31

    move-object/from16 v21, v6

    move/from16 v24, v26

    move/from16 v25, v15

    move-object v15, v5

    invoke-direct/range {v15 .. v25}, LX/7Ct;-><init>(LX/6dD;Lcom/whatsapp/jid/GroupJid;LX/5Qd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/whatsapp/voipcalling/CallParticipantJid;IZZ)V

    iget-object v0, v1, LX/5nM;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    new-instance v3, LX/6P8;

    invoke-direct {v3, v2, v1, v0, v5}, LX/6P8;-><init>(LX/62Y;LX/0z0;LX/0xJ;LX/02t;)V

    iget-object v1, v3, LX/6P8;->A00:LX/0z0;

    const/16 v0, 0x1bc8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v2, v3, LX/6P8;->A01:LX/0xJ;

    const/4 v0, 0x2

    new-instance v1, LX/7ra;

    invoke-direct {v1, v3, v0}, LX/7ra;-><init>(Ljava/lang/Object;I)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-static {v11, v3}, LX/1Ip;->A01(LX/1Ip;LX/6gY;)V

    goto/16 :goto_7

    :cond_13
    move-object/from16 v0, v17

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v12, v1, LX/0xF;->A02:LX/14l;

    goto/16 :goto_6

    :cond_15
    iget-object v0, v10, LX/6dD;->A2B:LX/0xF;

    if-eqz v8, :cond_16

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    goto/16 :goto_5

    :cond_16
    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_b
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/6dD;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZX;

    iget-object v0, v0, LX/6ZX;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6dD;->A2r:LX/1Iv;

    invoke-static {v0}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Iv;->A04(Ljava/lang/String;)LX/5Qc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/6dD;->A2q:LX/1Ip;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x39

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_c
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dD;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZX;

    iget-object v7, v1, LX/6dD;->A2P:LX/6Iy;

    iget-object v3, v0, LX/6ZX;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/5M2;

    iget-object v1, v3, LX/5M2;->A07:Ljava/lang/String;

    const-string v0, "call_terminate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/5M2;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->handleIncomingTerminatePush(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "voip_call_offer_1on1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/5M2;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v8, :cond_18

    invoke-static {v8}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v6, v3, LX/5M2;->A04:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v6, :cond_18

    instance-of v0, v6, LX/14l;

    if-eqz v0, :cond_18

    iget-object v5, v7, LX/6Iy;->A00:LX/6dD;

    iget-object v4, v5, LX/6dD;->A2d:LX/16Z;

    iget-object v1, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14k;

    iget-object v0, v4, LX/16Z;->A0I:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, v4, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0K(Lcom/whatsapp/jid/Jid;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_9
    iget-object v4, v7, LX/6Iy;->A00:LX/6dD;

    iget-object v1, v4, LX/6dD;->A25:Landroid/telephony/TelephonyManager;

    iget-object v0, v4, LX/6dD;->A2l:LX/0z2;

    invoke-static {v1, v0}, LX/3Uq;->A00(Landroid/telephony/TelephonyManager;LX/0z2;)I

    move-result v0

    iput v0, v4, LX/6dD;->A0R:I

    iget-object v10, v3, LX/5M2;->A06:Ljava/lang/String;

    invoke-virtual {v7, v10}, LX/6Iy;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/handleIncomingCallPushPayload: Ignoring because phone is busy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/6dD;->A0R:I

    invoke-static {v0}, LX/1hr;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v2, v5, LX/6dD;->A2t:LX/13C;

    iget-object v1, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    check-cast v1, LX/14k;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v2, v1, v0}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v2, v5, LX/6dD;->A38:LX/0xJ;

    const/16 v1, 0x1e

    new-instance v0, LX/783;

    invoke-direct {v0, v7, v3, v4, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_9

    :pswitch_d
    iget-object v0, v2, LX/79r;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/6dD;

    move-object/from16 v17, v0

    iget-object v6, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/os/Message;

    iget-object v9, v0, LX/6dD;->A2P:LX/6Iy;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v5, v6, Landroid/os/Message;->arg1:I

    const/16 v4, 0xc5

    const/16 v3, 0xc1

    const/16 v1, 0xc0

    if-eq v5, v1, :cond_23

    if-eq v5, v3, :cond_73

    if-eq v5, v4, :cond_20

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-class v0, LX/A3T;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v0, 0xf

    if-eq v5, v0, :cond_1f

    const/16 v0, 0x96

    if-eq v5, v0, :cond_1b

    if-eq v5, v4, :cond_20

    if-eq v5, v1, :cond_23

    if-eq v5, v3, :cond_73

    const-string v0, "decodeCallMessage/unknown_message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1a
    :goto_a
    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/6dD;->A2a:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v17 .. v17}, LX/6dD;->A0L()V

    return-void

    :cond_1b
    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/A3T;

    const-string v0, "callId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "registrationId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "retry"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    iget-object v0, v1, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/A3T;->A08:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/call-rekey-receipt from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry "

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v8, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v9, LX/6Iy;->A00:LX/6dD;

    invoke-static {v4}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v11

    invoke-static {v11}, LX/1hr;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/6Ij;->A02:I

    if-ne v0, v6, :cond_1e

    const-string v0, "enc_rekey_retry"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-gtz v3, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    const-string v0, "retryCount should always be greater than 0 in enc rekey response"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v1, v4, LX/6dD;->A3H:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/6dD;->A38:LX/0xJ;

    const/4 v15, 0x4

    new-instance v0, LX/3vh;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v2

    move v14, v3

    invoke-direct/range {v10 .. v15}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown rekey receipt type "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    :cond_1e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/call-rekey-receipt call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ended, ignoring"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_30

    :cond_1f
    iget-object v0, v9, LX/6Iy;->A00:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_a

    :cond_20
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/5u8;

    iget-object v5, v6, LX/5u8;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v5, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "enc_rekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, v6, LX/5u8;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    const-string v0, "call_rekey"

    new-instance v4, LX/3Qz;

    invoke-direct {v4, v2, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v3

    iget-object v2, v9, LX/6Iy;->A00:LX/6dD;

    iget-object v1, v2, LX/6dD;->A2m:LX/191;

    invoke-virtual {v1}, LX/191;->A0X()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v2, LX/6dD;->A2W:LX/6b4;

    invoke-virtual {v0}, LX/6b4;->A05()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v2, v2, LX/6dD;->A2n:LX/18z;

    const/16 v0, 0x1d

    new-instance v1, LX/783;

    invoke-direct {v1, v9, v3, v4, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_21
    :goto_b
    iget-object v0, v6, LX/5u8;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v5}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v1

    goto/16 :goto_2a

    :cond_22
    invoke-virtual {v1, v3, v4}, LX/191;->A0T(LX/6J5;LX/3Qz;)V

    goto :goto_b

    :cond_23
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/5Ld;

    iget-object v0, v9, LX/6Iy;->A00:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2b:LX/1SB;

    invoke-virtual {v2}, LX/1SB;->A00()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "voip/service/onCallIncomingStanza dropping incoming call stanza (isInCompanionMode)"

    goto/16 :goto_30

    :cond_24
    iget-object v2, v1, LX/5yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v44, v2

    move-object/from16 v32, v2

    iget-object v3, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x4

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    :cond_25
    :goto_c
    iget-object v8, v1, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v1, LX/5Ld;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/5Ld;->A05:Ljava/lang/String;

    iget-wide v4, v1, LX/5Ld;->A01:J

    iget-wide v2, v1, LX/5Ld;->A00:J

    iget-boolean v0, v1, LX/5Ld;->A08:Z

    move-object/from16 v18, v8

    move-object/from16 v19, v44

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move/from16 v26, v0

    invoke-static/range {v18 .. v26}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v2

    const v0, 0x11174

    if-ne v2, v0, :cond_1a

    iget-object v0, v1, LX/5yz;->A02:Ljava/lang/String;

    goto/16 :goto_2b

    :sswitch_0
    const-string v12, "accept"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v6, v0, LX/6dD;->A2x:LX/1A1;

    iget-wide v2, v1, LX/5Ld;->A02:J

    invoke-static {v6, v4, v2, v3}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7, v4}, LX/9rD;->A04(I)V

    :cond_26
    iget-object v6, v1, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v4, v6, Lcom/whatsapp/jid/DeviceJid;

    const/4 v13, 0x0

    if-eqz v4, :cond_27

    move-object v13, v6

    check-cast v13, Lcom/whatsapp/jid/DeviceJid;

    :cond_27
    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v1, LX/5Ld;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-nez v11, :cond_28

    iget-object v6, v0, LX/6dD;->A2B:LX/0xF;

    invoke-static {v13}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v6}, LX/0xF;->A07()LX/8hz;

    move-result-object v11

    :goto_d
    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    :cond_28
    if-eqz v7, :cond_29

    invoke-virtual {v7, v5}, LX/9rD;->A04(I)V

    :cond_29
    iget-object v4, v0, LX/6dD;->A2O:LX/1SH;

    iget-object v8, v1, LX/5yz;->A03:Ljava/lang/String;

    iget-object v14, v1, LX/5yz;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/1SH;->A03:LX/19p;

    iget-object v6, v4, LX/1SH;->A02:LX/0z0;

    iget-object v4, v4, LX/1SH;->A00:LX/0xC;

    const/16 v25, 0x1

    const-string v20, "call"

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-wide/from16 v23, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v25}, LX/9vO;->A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-static/range {v18 .. v24}, LX/9vO;->A07(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/16 v2, 0x48

    invoke-static {v3, v10, v2, v10, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, LX/19p;->A0D(Landroid/os/Message;Ljava/lang/String;)V

    invoke-static {v14}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, LX/5Ld;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/6dD;->A1B:Ljava/lang/String;

    iget-object v2, v1, LX/5Ld;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/6dD;->A1A:Ljava/lang/String;

    goto/16 :goto_c

    :cond_2a
    invoke-virtual {v6}, LX/0xF;->A0G()V

    iget-object v11, v6, LX/0xF;->A02:LX/14l;

    goto :goto_d

    :sswitch_1
    const-string v11, "reject"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v6, v0, LX/6dD;->A2x:LX/1A1;

    iget-wide v2, v1, LX/5Ld;->A02:J

    invoke-static {v6, v4, v2, v3}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7, v4}, LX/9rD;->A04(I)V

    :cond_2b
    iget-object v6, v1, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v4, v6, Lcom/whatsapp/jid/DeviceJid;

    const/4 v12, 0x0

    if-eqz v4, :cond_2c

    move-object v12, v6

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    :cond_2c
    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v1, LX/5Ld;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-nez v8, :cond_2d

    iget-object v6, v0, LX/6dD;->A2B:LX/0xF;

    invoke-static {v12}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v6}, LX/0xF;->A07()LX/8hz;

    move-result-object v8

    :goto_e
    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    :cond_2d
    if-eqz v7, :cond_2e

    invoke-virtual {v7, v5}, LX/9rD;->A04(I)V

    :cond_2e
    iget-object v0, v0, LX/6dD;->A2O:LX/1SH;

    iget-object v13, v1, LX/5yz;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/5yz;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/1SH;->A03:LX/19p;

    iget-object v4, v0, LX/1SH;->A02:LX/0z0;

    iget-object v0, v0, LX/1SH;->A00:LX/0xC;

    const/16 v25, 0x1

    const-string v20, "call"

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-wide/from16 v23, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v25}, LX/9vO;->A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v24}, LX/9vO;->A07(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v10, v0, v10, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0, v13}, LX/19p;->A0D(Landroid/os/Message;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2f
    invoke-virtual {v6}, LX/0xF;->A0G()V

    iget-object v8, v6, LX/0xF;->A02:LX/14l;

    goto :goto_e

    :sswitch_2
    const-string v2, "reminder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_c

    :sswitch_3
    const-string v2, "offer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, LX/6dD;->A2a:LX/1Qc;

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, LX/1Qc;->A00()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v1, LX/5yz;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/6dD;->A0G(Ljava/lang/String;)LX/61q;

    move-result-object v8

    iget-wide v2, v8, LX/61q;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v8, LX/61q;->A00:J

    :cond_30
    invoke-virtual {v1}, LX/5Ld;->A01()Z

    move-result v2

    if-nez v2, :cond_31

    const-string v3, "group_info"

    move-object/from16 v2, v44

    invoke-static {v2, v3}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    if-nez v2, :cond_31

    iget-object v8, v1, LX/5yz;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v1, LX/5Ld;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v3, "video"

    move-object/from16 v2, v44

    invoke-static {v2, v3}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v28

    iget-object v11, v1, LX/5Ld;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v0, LX/6dD;->A25:Landroid/telephony/TelephonyManager;

    iget-object v2, v0, LX/6dD;->A2l:LX/0z2;

    invoke-static {v3, v2}, LX/3Uq;->A00(Landroid/telephony/TelephonyManager;LX/0z2;)I

    move-result v2

    iput v2, v0, LX/6dD;->A0R:I

    invoke-virtual {v9, v8}, LX/6Iy;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voip/service/peekIncomingOffer: Ignoring offer peek because phone is busy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/6dD;->A0R:I

    invoke-static {v2}, LX/1hr;->A07(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_31
    :goto_10
    iget-object v15, v0, LX/6dD;->A2M:LX/1RY;

    iget-object v5, v1, LX/5yz;->A02:Ljava/lang/String;

    const v2, 0x2b491869

    invoke-static {v15, v5, v2}, LX/1RY;->A00(LX/1RY;Ljava/lang/String;I)Z

    iget-object v6, v0, LX/6dD;->A2x:LX/1A1;

    iget-wide v2, v1, LX/5Ld;->A02:J

    invoke-static {v6, v4, v2, v3}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2, v4}, LX/9rD;->A04(I)V

    :cond_32
    iget-object v11, v0, LX/6dD;->A2v:LX/0z0;

    const/16 v2, 0x111b

    invoke-virtual {v11, v2}, LX/0yz;->A0E(I)Z

    move-result v21

    xor-int/lit8 v12, v21, 0x1

    iget-object v7, v1, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v7, Lcom/whatsapp/jid/DeviceJid;

    const/16 v23, 0x0

    if-eqz v2, :cond_33

    move-object v2, v7

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v23, v2

    :cond_33
    const/16 v14, 0x1f10

    const/4 v6, 0x0

    if-nez v23, :cond_37

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_34
    iget-boolean v0, v0, LX/6dD;->A3W:Z

    if-eqz v0, :cond_35

    invoke-static {v5}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v10}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    :cond_35
    :goto_12
    invoke-virtual {v15, v5, v14}, LX/1RY;->A04(Ljava/lang/String;S)V

    :cond_36
    :goto_13
    if-eqz v21, :cond_1a

    invoke-virtual {v9, v1}, LX/6Iy;->A01(LX/5Ld;)V

    goto/16 :goto_a

    :cond_37
    iget-object v2, v1, LX/5Ld;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v22, v2

    move-object/from16 v45, v2

    if-nez v2, :cond_38

    move-object/from16 v22, v23

    :cond_38
    iget-object v3, v1, LX/5yz;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/6dD;->A2B:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v2, v2, LX/0xF;->A0E:LX/14q;

    if-nez v2, :cond_39

    const-string v2, "voip/receive_message/call-offer ignoring call due to invalid registration"

    goto :goto_11

    :cond_39
    iget-object v2, v0, LX/6dD;->A3I:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "voip/receive_message/call-offer, id: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", from: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", call id: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duplicatedCallOffer: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/5Ld;->A00:J

    move-wide/from16 v51, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "ms"

    invoke-static {v7, v13}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v12, :cond_3a

    invoke-virtual {v9, v1}, LX/6Iy;->A01(LX/5Ld;)V

    :cond_3a
    if-nez v8, :cond_35

    iget-object v2, v0, LX/6dD;->A2C:LX/0xl;

    invoke-virtual {v2, v10}, LX/0xl;->A07(Z)V

    iget-object v3, v0, LX/6dD;->A25:Landroid/telephony/TelephonyManager;

    iget-object v2, v0, LX/6dD;->A2l:LX/0z2;

    invoke-static {v3, v2}, LX/3Uq;->A00(Landroid/telephony/TelephonyManager;LX/0z2;)I

    move-result v2

    iput v2, v0, LX/6dD;->A0R:I

    invoke-virtual/range {v16 .. v16}, LX/1Qc;->A00()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-boolean v2, v0, LX/6dD;->A3W:Z

    if-eqz v2, :cond_3c

    invoke-static {v5}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3b
    invoke-static {v0}, LX/4fj;->A18(LX/6dD;)V

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/6dD;->A17:Ljava/lang/Long;

    iget-boolean v2, v1, LX/5Ld;->A08:Z

    iput-boolean v2, v0, LX/6dD;->A1G:Z

    iget-object v2, v1, LX/5Ld;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/6dD;->A1B:Ljava/lang/String;

    iget-object v2, v1, LX/5Ld;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/6dD;->A1A:Ljava/lang/String;

    :cond_3c
    invoke-virtual {v0, v5}, LX/6dD;->A0G(Ljava/lang/String;)LX/61q;

    move-result-object v12

    iget-boolean v2, v1, LX/5Ld;->A08:Z

    move/from16 v20, v2

    if-nez v2, :cond_3e

    const/16 v42, 0x5

    :cond_3d
    :goto_14
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v2, v18

    iput-object v2, v12, LX/61q;->A02:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v7, v2, [Lcom/whatsapp/voipcalling/CallOfferInfo;

    iget-object v2, v1, LX/5Ld;->A07:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-object v2, v1, LX/5Ld;->A05:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-wide v2, v1, LX/5Ld;->A01:J

    move-wide/from16 v46, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v23

    move-object/from16 v26, v44

    move-object/from16 v27, v50

    move-object/from16 v28, v49

    move-wide/from16 v29, v2

    move-wide/from16 v31, v51

    move/from16 v33, v20

    invoke-static/range {v24 .. v33}, Lcom/whatsapp/voipcalling/Voip;->nativeParseXmppOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "voip/service/handleIncomingOfferStanza: Voip.nativeParseXmppOffer failed: "

    invoke-static {v2, v4, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v2, 0x11174

    if-ne v3, v2, :cond_34

    invoke-virtual {v9, v5}, LX/6Iy;->A02(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3e
    iget-object v3, v0, LX/6dD;->A30:LX/6B9;

    iget-boolean v2, v3, LX/6B9;->A01:Z

    const/16 v42, 0x1

    if-eqz v2, :cond_3d

    const/16 v42, 0x4

    iget-object v2, v12, LX/61q;->A04:Ljava/lang/Long;

    if-nez v2, :cond_3d

    iget-wide v2, v3, LX/6B9;->A00:J

    const-wide/16 v18, 0x0

    cmp-long v7, v2, v18

    if-lez v7, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v12, LX/61q;->A04:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voip/receive_message/call-offer/pushToCallOfferDelay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v13}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v2, v12, LX/61q;->A07:Z

    if-eqz v2, :cond_3d

    const/16 v42, 0x8

    goto :goto_14

    :cond_3f
    aget-object v2, v7, v10

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v7, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-nez v3, :cond_43

    const/4 v3, 0x1

    :goto_15
    invoke-virtual {v15, v5, v3, v7, v10}, LX/1RY;->A02(Ljava/lang/String;IZZ)V

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-eqz v3, :cond_42

    iget v3, v3, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    :goto_16
    new-instance v7, LX/7C0;

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v22

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move/from16 v29, v3

    invoke-direct/range {v24 .. v29}, LX/7C0;-><init>(LX/6Iy;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/voipcalling/CallOfferInfo;Ljava/lang/String;I)V

    new-instance v16, Ljava/util/concurrent/FutureTask;

    move-object/from16 v3, v16

    invoke-direct {v3, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/16 v3, 0x109d

    invoke-virtual {v11, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v7, v0, LX/6dD;->A38:LX/0xJ;

    move-object/from16 v3, v16

    invoke-interface {v7, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_17
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v0, LX/6dD;->A2h:LX/1HV;

    invoke-virtual {v3}, LX/1HV;->A00()LX/1HW;

    move-result-object v7

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v7, v3}, LX/1HW;->A01(LX/123;)Z

    move-result v3

    if-nez v3, :cond_45

    const/16 v3, 0xd22

    invoke-virtual {v11, v3}, LX/0yz;->A07(I)I

    move-result v7

    const/4 v3, 0x1

    if-lt v7, v3, :cond_45

    iget v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->silenceReason:I

    if-ne v3, v4, :cond_45

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_40

    const/16 v3, 0x1d39

    invoke-virtual {v11, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v7, v0, LX/6dD;->A35:LX/1Df;

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v3, v7}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v3

    invoke-virtual {v3}, LX/3Lt;->A09()Z

    move-result v3

    if-nez v3, :cond_45

    :cond_40
    iget-object v13, v0, LX/6dD;->A2k:LX/1HF;

    iget-object v3, v0, LX/6dD;->A2L:LX/6c8;

    move-object/from16 v19, v3

    iget-object v14, v0, LX/6dD;->A24:Landroid/content/Context;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-eqz v3, :cond_44

    iget-object v12, v3, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v8, v12

    :goto_18
    if-ge v6, v8, :cond_44

    aget-object v3, v12, v6

    iget-object v3, v3, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_41
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_17

    :cond_42
    const/4 v3, -0x1

    goto/16 :goto_16

    :cond_43
    iget-object v3, v3, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v3, v3

    goto/16 :goto_15

    :cond_44
    iget-object v12, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v3, :cond_4a

    sget-object v27, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    :goto_19
    const-wide/16 v31, 0x0

    iget-object v8, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v39

    const/16 v30, -0x1

    const/16 v34, 0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    new-instance v24, LX/6QL;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move/from16 v41, v3

    invoke-direct/range {v24 .. v41}, LX/6QL;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    iget-object v3, v0, LX/6dD;->A2T:LX/1S5;

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v24

    move-object/from16 v28, v3

    invoke-virtual/range {v25 .. v30}, LX/6c8;->A06(Landroid/content/Context;LX/6QL;LX/1S5;IZ)Landroid/app/Notification;

    move-result-object v6

    const/16 v3, 0x1b

    invoke-virtual {v13, v5, v3, v6}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_45
    iget-boolean v3, v0, LX/6dD;->A3W:Z

    if-nez v3, :cond_46

    invoke-static {v5}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, 0x4

    invoke-virtual {v15, v5, v3}, LX/1RY;->A04(Ljava/lang/String;S)V

    :cond_46
    move-object/from16 v3, v23

    iget-object v12, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v5}, LX/6Iy;->A03(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/6dD;->A0R:I

    invoke-static {v3}, LX/1hr;->A07(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v6, 0x5

    :goto_1a
    iget-object v3, v0, LX/6dD;->A2W:LX/6b4;

    invoke-virtual {v3, v1}, LX/6b4;->A03(LX/5Ld;)LX/6Py;

    move-result-object v13

    iget v7, v13, LX/6Py;->A01:I

    if-eqz v7, :cond_48

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "voip/service/maybeHandleIncomingOffer: decryptCallPayloadForStanza failed: "

    invoke-static {v3, v8, v7}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eq v7, v3, :cond_5d

    const/4 v3, 0x2

    if-eq v7, v3, :cond_5b

    if-eq v7, v4, :cond_47

    const/4 v3, 0x4

    if-eq v7, v3, :cond_5b

    :goto_1b
    const/4 v14, 0x0

    :goto_1c
    iget-object v13, v0, LX/6dD;->A2o:LX/3uV;

    iget-object v7, v13, LX/3uV;->A00:LX/0xJ;

    const/16 v4, 0x1f

    new-instance v3, LX/3vZ;

    invoke-direct {v3, v13, v8, v12, v4}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/16 v3, 0x10

    if-ne v6, v3, :cond_51

    goto :goto_1d

    :cond_47
    iget-byte v3, v13, LX/6Py;->A00:B

    add-int/lit8 v14, v3, 0x1

    const/16 v6, 0x10

    goto :goto_1c

    :cond_48
    iget-object v3, v13, LX/6Py;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v44, v3

    iget-object v8, v13, LX/6Py;->A02:LX/9aE;

    goto :goto_1b

    :cond_49
    const/4 v6, 0x0

    goto :goto_1a

    :cond_4a
    sget-object v27, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    goto/16 :goto_19

    :goto_1d
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/5Qd;

    iget-boolean v7, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-nez v45, :cond_4b

    move-object/from16 v45, v23

    :cond_4b
    iget-boolean v6, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v39

    iget-object v2, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupPhash:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v41, 0x1

    if-eqz v2, :cond_4d

    :cond_4c
    const/16 v41, 0x0

    :cond_4d
    const/16 v31, 0x10

    iget-object v2, v0, LX/6dD;->A2m:LX/191;

    invoke-virtual {v2}, LX/191;->A04()I

    move-result v48

    const-string v46, "enc"

    if-eqz v3, :cond_4e

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v2, v2

    const/16 v43, 0x1

    if-gtz v2, :cond_4f

    :cond_4e
    const/16 v43, 0x0

    :cond_4f
    move-object/from16 v42, v5

    move-object/from16 v44, v23

    move/from16 v47, v14

    invoke-static/range {v42 .. v48}, Lcom/whatsapp/voipcalling/Voip;->rejectCallWithoutCallContext(Ljava/lang/String;ZLcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V

    const/4 v2, 0x4

    if-le v14, v2, :cond_5f

    iget-boolean v2, v0, LX/6dD;->A3W:Z

    if-eqz v2, :cond_50

    invoke-static {v5}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {v10}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    const/16 v42, 0x0

    goto :goto_1e

    :cond_50
    const/16 v42, 0x1

    :goto_1e
    const/16 v24, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v5

    move-object/from16 v29, v50

    move-object/from16 v30, v49

    move-wide/from16 v32, v51

    move/from16 v36, v7

    move/from16 v38, v6

    invoke-virtual/range {v23 .. v42}, LX/6dD;->A0Z(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/voipcalling/CallGroupInfo;LX/5Qd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZ)V

    goto/16 :goto_22
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "voip/service/maybeHandleIncomingOffer: callLogFuture failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, v0, LX/6dD;->A3W:Z

    if-eqz v2, :cond_5f

    invoke-static {v5}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {v10}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto/16 :goto_22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_51
    invoke-virtual {v0, v12, v5}, LX/6dD;->A0c(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v3, v0, LX/6dD;->A2d:LX/16Z;

    invoke-virtual {v3, v12}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_52

    iget-object v3, v3, LX/14p;->A0G:LX/3Ik;

    if-eqz v3, :cond_52

    iget-object v3, v3, LX/3Ik;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v41, 0x0

    if-eqz v3, :cond_53

    :cond_52
    const/16 v41, 0x1

    :cond_53
    if-eqz v6, :cond_54

    const/4 v3, 0x5

    if-eq v6, v3, :cond_55

    const/16 v3, 0xf

    if-eq v6, v3, :cond_55

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Unsupported reject result type "

    invoke-static {v3, v4, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_54
    const/16 v43, 0x0

    :goto_1f
    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_58

    monitor-enter v0

    goto :goto_20

    :cond_55
    const/16 v43, 0x1

    goto :goto_1f

    :goto_20
    :try_start_2
    iget-object v4, v0, LX/6dD;->A2r:LX/1Iv;

    invoke-static {v5}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1Iv;->A04(Ljava/lang/String;)LX/5Qc;

    move-result-object v2

    if-nez v2, :cond_56

    const/16 v2, 0x1d39

    invoke-virtual {v11, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v0, LX/6dD;->A35:LX/1Df;

    invoke-static {v3, v2}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v2

    invoke-virtual {v2}, LX/3Lt;->A09()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_57

    :cond_56
    const/4 v4, 0x0

    :cond_57
    iget-object v7, v0, LX/6dD;->A0n:LX/6GX;

    iput-boolean v4, v7, LX/6GX;->A02:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voip/updateLGCMutedNotificationState Call Notification State: "

    invoke-static {v7, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    const/16 v45, 0x1

    if-nez v4, :cond_59

    :cond_58
    const/16 v45, 0x0

    :cond_59
    move-object/from16 v32, v23

    move-object/from16 v33, v44

    move-object/from16 v34, v50

    move-object/from16 v35, v49

    move-wide/from16 v36, v46

    move-wide/from16 v38, v51

    move/from16 v40, v20

    move/from16 v44, v6

    move-object/from16 v3, v23

    iget-object v3, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, Lcom/abuarab/gold/CallsPrivacy;->callControl(Lcom/whatsapp/jid/UserJid;)I

    move-result v4

    if-eqz v4, :cond_5a

    invoke-static/range {v32 .. v45}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingXmppOffer(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZIZ)I

    move-result v4

    :cond_5a
    if-eqz v4, :cond_5f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voip/service/handleIncomingOfferStanza: Voip.nativeHandleIncomingXmppOffer failed: "

    invoke-static {v2, v3, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v2, 0x11174

    if-eq v4, v2, :cond_5d

    iget-boolean v2, v0, LX/6dD;->A3W:Z

    if-eqz v2, :cond_5f

    invoke-static {v5}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {v10}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto :goto_22

    :cond_5b
    invoke-static {v5}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    goto :goto_21

    :cond_5c
    iget-boolean v2, v0, LX/6dD;->A3W:Z

    if-eqz v2, :cond_5e

    invoke-static {v10}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto :goto_21

    :cond_5d
    invoke-virtual {v9, v5}, LX/6Iy;->A02(Ljava/lang/String;)V

    :cond_5e
    :goto_21
    const/16 v2, 0x1f10

    invoke-virtual {v15, v5, v2}, LX/1RY;->A04(Ljava/lang/String;S)V

    :catchall_0
    :cond_5f
    :goto_22
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/5Qd;

    iget-object v2, v0, LX/6dD;->A2q:LX/1Ip;

    invoke-virtual {v2, v5}, LX/1Ip;->A0A(LX/5Qd;)V

    sget-object v3, LX/0zG;->A01:LX/0zG;

    const/16 v2, 0x1d5b

    invoke-static {v3, v11, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v2, v0, LX/6dD;->A3C:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bD;

    invoke-virtual {v5}, LX/5Qd;->A0E()Ljava/util/HashSet;

    move-result-object v3

    sget-object v2, LX/5Vq;->A04:LX/5Vq;

    invoke-virtual {v4, v2, v5, v3}, LX/6bD;->A08(LX/5Vq;LX/5Qd;Ljava/util/Set;)V

    goto :goto_24

    :cond_60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_61

    sget-object v4, LX/5Vq;->A03:LX/5Vq;

    :goto_23
    iget-object v2, v0, LX/6dD;->A3C:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6bD;

    invoke-virtual {v5}, LX/5Qd;->A0E()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, LX/6bD;->A08(LX/5Vq;LX/5Qd;Ljava/util/Set;)V

    goto :goto_24

    :cond_61
    sget-object v4, LX/5Vq;->A02:LX/5Vq;

    goto :goto_23
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "voip/service/handleIncomingOfferStanza: callLogFuture failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    const/16 v2, 0xfff

    invoke-virtual {v11, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-nez v2, :cond_62

    const/16 v2, 0xffe

    invoke-virtual {v11, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_62
    iget-object v4, v1, LX/5Ld;->A06:Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v3, v0, LX/6dD;->A2d:LX/16Z;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v0, v2, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iput-object v4, v2, LX/14p;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/16Z;->A0Q(LX/14p;)V

    goto/16 :goto_13

    :cond_63
    iget-object v3, v0, LX/6dD;->A2v:LX/0z0;

    const/16 v2, 0x1079

    invoke-virtual {v3, v2}, LX/0yz;->A07(I)I

    move-result v2

    if-nez v28, :cond_64

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_65

    const-string v2, "voip/service/peekIncomingOffer: Ignoring 1:1 voice call offer"

    goto/16 :goto_f

    :cond_64
    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_65

    const-string v2, "voip/service/peekIncomingOffer: Ignoring 1:1 video call offer"

    goto/16 :goto_f

    :cond_65
    iget-wide v5, v1, LX/5Ld;->A01:J

    iget-wide v2, v1, LX/5Ld;->A00:J

    const-wide/16 v26, 0x7530

    const/16 v29, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-wide/from16 v22, v5

    move-wide/from16 v24, v2

    invoke-virtual/range {v18 .. v29}, LX/6Iy;->A00(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    goto/16 :goto_10

    :sswitch_4
    const-string v2, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v3, v1, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v3, Lcom/whatsapp/jid/DeviceJid;

    const/4 v6, 0x0

    if-eqz v2, :cond_66

    move-object v6, v3

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    :cond_66
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5yz;->A02:Ljava/lang/String;

    iget-wide v2, v1, LX/5Ld;->A01:J

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/6dD;->A3G:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_67

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_67

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latest = "

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_a

    :cond_67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :sswitch_5
    const-string v2, "enc_rekey"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v6, v0, LX/6dD;->A2x:LX/1A1;

    iget-wide v15, v1, LX/5Ld;->A02:J

    move-wide v2, v15

    invoke-static {v6, v4, v2, v3}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v6

    if-eqz v6, :cond_68

    invoke-virtual {v6, v4}, LX/9rD;->A04(I)V

    :cond_68
    iget-object v2, v1, LX/5Ld;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v18, v2

    if-nez v2, :cond_69

    const-string v0, "call creator can not be null in call rekey request"

    :goto_25
    invoke-static {v10, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto/16 :goto_a

    :cond_69
    iget-object v3, v1, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v3, Lcom/whatsapp/jid/DeviceJid;

    const/16 v27, 0x0

    if-eqz v2, :cond_6a

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v27, v3

    :cond_6a
    invoke-static/range {v27 .. v27}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/6dD;->A2W:LX/6b4;

    invoke-virtual {v2, v1}, LX/6b4;->A03(LX/5Ld;)LX/6Py;

    move-result-object v7

    if-eqz v6, :cond_6b

    invoke-virtual {v6, v5}, LX/9rD;->A04(I)V

    :cond_6b
    iget-object v3, v0, LX/6dD;->A2O:LX/1SH;

    iget-object v8, v1, LX/5yz;->A03:Ljava/lang/String;

    iget-object v14, v1, LX/5yz;->A02:Ljava/lang/String;

    iget v6, v7, LX/6Py;->A01:I

    invoke-static {v6, v4}, LX/000;->A1S(II)Z

    move-result v2

    iget-byte v11, v7, LX/6Py;->A00:B

    if-eqz v2, :cond_6c

    iget-object v2, v3, LX/1SH;->A01:LX/191;

    invoke-virtual {v2}, LX/191;->A04()I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "voip/call-send-methods sending e2e reject with retry: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " message.id="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " localRegistrationId="

    invoke-static {v11, v4, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/6cH;->A02(I)[B

    move-result-object v13

    iget-object v5, v3, LX/1SH;->A03:LX/19p;

    iget-object v12, v3, LX/1SH;->A02:LX/0z0;

    iget-object v4, v3, LX/1SH;->A00:LX/0xC;

    int-to-byte v11, v2

    const-string v3, "enc_rekey_retry"

    :goto_26
    const-string v21, "call"

    const-string v22, "rekey"

    const/4 v2, 0x1

    const/16 v26, 0x1

    move-object/from16 v23, v8

    move-wide/from16 v24, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v26}, LX/9vO;->A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v25, v4

    move-object/from16 v26, v18

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-wide/from16 v30, v15

    invoke-static/range {v25 .. v31}, LX/9vO;->A07(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v12, "type"

    invoke-virtual {v4, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "registrationId"

    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v3, "retry"

    invoke-virtual {v4, v3, v11}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v11, 0x0

    const/16 v3, 0x9d

    invoke-static {v11, v10, v3, v10, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v5, v3, v8}, LX/19p;->A0D(Landroid/os/Message;Ljava/lang/String;)V

    if-eqz v6, :cond_6d

    if-eq v6, v2, :cond_75

    goto/16 :goto_a

    :cond_6c
    iget-object v5, v3, LX/1SH;->A03:LX/19p;

    iget-object v12, v3, LX/1SH;->A02:LX/0z0;

    iget-object v4, v3, LX/1SH;->A00:LX/0xC;

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_26

    :cond_6d
    iget-object v2, v7, LX/6Py;->A05:[B

    if-eqz v2, :cond_75

    iget-object v2, v7, LX/6Py;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v44, v2

    :cond_6e
    const-string v3, "scheduled-id"

    move-object/from16 v2, v32

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/1Au;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_70

    iget-object v5, v2, LX/1Au;->A03:Ljava/lang/String;

    :goto_27
    const-string v3, "group-jid"

    move-object/from16 v2, v32

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/1Au;

    move-result-object v2

    if-eqz v2, :cond_6f

    iget-object v3, v2, LX/1Au;->A01:Lcom/whatsapp/jid/Jid;

    sget-object v2, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v3}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    :cond_6f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v0, v0, LX/6dD;->A3E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bj;

    iget-object v3, v4, LX/1bj;->A09:LX/0xZ;

    const/16 v2, 0xb

    new-instance v0, LX/1jF;

    invoke-direct {v0, v4, v6, v5, v2}, LX/1jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_70
    move-object v5, v6

    goto :goto_27

    :sswitch_6
    const-string v2, "terminate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v5, v0, LX/6dD;->A2x:LX/1A1;

    iget-wide v2, v1, LX/5Ld;->A02:J

    invoke-static {v5, v4, v2, v3}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-virtual {v5, v4}, LX/9rD;->A04(I)V

    :cond_71
    new-instance v5, LX/9fS;

    invoke-direct {v5}, LX/9fS;-><init>()V

    iget-object v4, v1, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    iput-object v4, v5, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    const-string v4, "call"

    iput-object v4, v5, LX/9fS;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/5yz;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/9fS;->A07:Ljava/lang/String;

    iput-wide v2, v5, LX/9fS;->A00:J

    move-object/from16 v2, v44

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iput-object v2, v5, LX/9fS;->A08:Ljava/lang/String;

    invoke-virtual {v5}, LX/9fS;->A01()LX/A3T;

    move-result-object v20

    iget-object v10, v1, LX/5Ld;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v8, v1, LX/5yz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3}, LX/1hr;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v2

    if-eqz v2, :cond_72

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_72

    iget-wide v4, v3, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    iget-wide v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    iget-object v7, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    :goto_28
    iget-object v6, v0, LX/6dD;->A2w:LX/1DO;

    new-instance v0, LX/5Ll;

    move-wide/from16 v24, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v25}, LX/5Ll;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/A3T;Ljava/lang/String;JJ)V

    invoke-virtual {v6, v0}, LX/1DO;->A01(LX/A3T;)V

    goto/16 :goto_c

    :cond_72
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    goto :goto_28

    :cond_73
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/60C;

    iget-object v3, v4, LX/60C;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_74
    :goto_29
    iget-object v2, v4, LX/60C;->A01:Lcom/whatsapp/jid/Jid;

    iget v1, v4, LX/60C;->A00:I

    iget-object v0, v4, LX/60C;->A04:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v1

    :goto_2a
    const v0, 0x11174

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v9, v0}, LX/6Iy;->A02(Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "link_join"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v1, 0x0

    goto :goto_2c

    :sswitch_8
    const-string v0, "accept"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v1, 0x1

    goto :goto_2c

    :sswitch_9
    const-string v0, "lobby"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v1, 0x2

    goto :goto_2c

    :sswitch_a
    const-string v0, "offer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v1, 0x3

    goto :goto_2c

    :sswitch_b
    const-string v0, "link_query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v1, 0x4

    :goto_2c
    const-wide/16 v6, 0x0

    iget-object v0, v9, LX/6Iy;->A00:LX/6dD;

    packed-switch v1, :pswitch_data_1

    iget-object v5, v0, LX/6dD;->A0q:LX/5wK;

    :goto_2d
    if-eqz v5, :cond_74

    iget-wide v0, v5, LX/5wK;->A00:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_74

    iget-object v1, v4, LX/60C;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/5wK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    :goto_2e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/5wK;->A00:J

    goto :goto_29

    :pswitch_e
    iget-object v5, v0, LX/6dD;->A0p:LX/5wK;

    goto :goto_2d

    :pswitch_f
    iget-object v5, v0, LX/6dD;->A0o:LX/5wK;

    goto :goto_2f

    :pswitch_10
    iget-object v5, v0, LX/6dD;->A0r:LX/5wK;

    goto :goto_2f

    :pswitch_11
    iget-object v5, v0, LX/6dD;->A0s:LX/5wK;

    :goto_2f
    if-eqz v5, :cond_74

    iget-object v1, v4, LX/60C;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/5wK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-wide v1, v5, LX/5wK;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_74

    goto :goto_2e

    :sswitch_c
    const-string v0, "link_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v1, v4, LX/60C;->A02:Ljava/lang/String;

    sget-object v0, LX/6dD;->A3X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, "onCallIncomingAck: no matched request found, link_create_ack dropped"

    :goto_30
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_75
    invoke-virtual {v9, v14}, LX/6Iy;->A02(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v5, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v5, LX/6YY;

    iget-object v8, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6YY;->A04(Ljava/lang/String;)LX/5Qd;

    move-result-object v4

    const/16 v7, 0x64

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/6YY;->A01:LX/0xF;

    iget-object v10, v4, LX/5Qd;->A04:LX/6gY;

    iget-object v1, v10, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1hr;->A0E(LX/0xF;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    iget-object v6, v5, LX/6YY;->A06:LX/1Ip;

    invoke-static {v8}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v0, v4, LX/5Qd;->A0C:LX/3JT;

    if-nez v0, :cond_76

    iget-boolean v0, v10, LX/6gY;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_77

    :cond_76
    const/4 v3, 0x0

    :cond_77
    iget-object v2, v10, LX/6gY;->A02:Ljava/lang/String;

    iget v1, v10, LX/6gY;->A00:I

    new-instance v0, LX/6gY;

    invoke-direct {v0, v1, v9, v2, v3}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0, v4}, LX/1Ip;->A07(LX/6gY;LX/5Qd;)LX/5Qd;

    move-result-object v3

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v0, :cond_79

    iget v1, v0, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_79

    iget-object v0, v5, LX/6YY;->A03:LX/6dD;

    invoke-virtual {v0, v4}, LX/6dD;->A0s(LX/5Qd;)Z

    const/4 v7, 0x5

    :cond_78
    :goto_31
    invoke-virtual {v3, v2, v7}, LX/5Qd;->A0L(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v6, v3}, LX/1Ip;->A0A(LX/5Qd;)V

    return-void

    :cond_79
    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5Qd;->A0V(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_78

    const/4 v7, 0x2

    goto :goto_31

    :pswitch_13
    iget-object v5, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v5, LX/6YY;

    iget-object v4, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v5, v3, v1, v0, v2}, LX/6YY;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/5Qd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    monitor-enter v2

    goto/16 :goto_50

    :pswitch_14
    iget-object v5, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v4, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A08:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A09(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A09:LX/17Z;

    invoke-virtual {v0, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f122745

    invoke-static {v2, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v0

    new-instance v1, LX/6EC;

    invoke-direct {v1, v4, v0}, LX/6EC;-><init>(Lcom/whatsapp/jid/UserJid;LX/3C5;)V

    iget-object v0, v5, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0E:LX/1UU;

    :goto_32
    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v6, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v6, LX/6T4;

    iget-object v2, v6, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v5, 0x0

    packed-switch v8, :pswitch_data_2

    :pswitch_16
    const/4 v1, 0x0

    :goto_33
    iget-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A07:Z

    if-nez v0, :cond_7a

    iget-object v7, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v7, :cond_80

    iget-object v4, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0I:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v7}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v4, v0}, LX/1hr;->A0N(LX/0z0;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_80

    :cond_7a
    const/4 v0, 0x1

    :goto_34
    iput-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A07:Z

    iget-object v4, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7b

    iget-object v0, v6, LX/6T4;->A0A:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    :cond_7b
    iget-object v4, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v4, :cond_7c

    iget-object v0, v6, LX/6T4;->A06:LX/14v;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A07:Z

    if-nez v0, :cond_7c

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v2, v0, :cond_c1

    :cond_7c
    iget-boolean v0, v6, LX/6T4;->A0E:Z

    if-eqz v0, :cond_c1

    if-eqz v1, :cond_c1

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    if-nez v0, :cond_7d

    iget-object v0, v6, LX/6T4;->A0A:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0C:LX/5J8;

    invoke-static {v0, v3}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    :cond_7d
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-nez v0, :cond_7e

    iget-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0Q:Z

    if-nez v0, :cond_7e

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0E:LX/1S5;

    invoke-virtual {v0, v3}, LX/1S5;->A01(LX/7ie;)V

    :cond_7e
    iget-object v10, v6, LX/6T4;->A06:LX/14v;

    if-eqz v10, :cond_0

    iget-object v7, v6, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v7}, LX/0xn;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/0yu;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v9

    const/4 v4, 0x0

    :cond_7f
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/6Ij;

    iget v5, v0, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_7f

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_80
    const/4 v0, 0x0

    goto :goto_34

    :pswitch_17
    const/4 v1, 0x1

    goto/16 :goto_33

    :pswitch_18
    iget-object v6, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    iget-object v5, v2, LX/79r;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A02:LX/0xd;

    if-eqz v0, :cond_c7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A03:LX/1Ip;

    if-eqz v3, :cond_c6

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A01:LX/1Qb;

    if-eqz v0, :cond_c5

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    monitor-enter v3

    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/clearCallLogInBackground currentCallId: "

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/1Ip;->A00:LX/1Iz;

    iget-object v1, v2, LX/1Iz;->A01:LX/00w;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v1, v2, LX/1Iz;->A00:LX/00w;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-object v0, v3, LX/1Ip;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :try_start_9
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    const-string v2, ""

    if-eqz v4, :cond_81

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND call_id != \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_81
    iget-object v8, v9, LX/1ML;->A02:LX/15T;

    const-string v7, "call_log"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(is_joinable_group_call is NULL OR is_joinable_group_call = ?)"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "clearCallLogInBackground/DELETE_CALL_LOG"

    invoke-virtual {v8, v7, v4, v0, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v9}, LX/1ML;->close()V

    iget-object v4, v3, LX/1Ip;->A0A:LX/17p;

    const-class v11, LX/2bm;

    iget-object v7, v4, LX/17p;->A01:LX/17q;

    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :try_start_d
    iget-object v9, v7, LX/17q;->A01:LX/00w;

    invoke-virtual {v9}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_82
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v9, v0}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_83
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v7, LX/17q;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_84
    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_85
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qz;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :cond_86
    :try_start_e
    monitor-exit v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v0, v4, LX/17p;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/17p;->A00:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0M(LX/3Qz;)V

    goto :goto_39
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :cond_87
    monitor-exit v3

    iget-object v0, v6, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A04:LX/1Km;

    if-eqz v0, :cond_c2

    iget-object v0, v0, LX/1Km;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v9

    :try_start_f
    iget-object v11, v9, LX/1ML;->A02:LX/15T;

    const-string v10, "scheduled_calls"

    const-string v8, "scheduled_timestamp < ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-static {v7, v4, v2, v3}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "ScheduledCallsStore/DELETE_EXPIRED_SCHEDULED_CALLS"

    invoke-virtual {v11, v10, v8, v0, v7}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScheduledCallsStore/deleteExpiredScheduledCalls "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual {v9}, LX/1ML;->close()V

    :cond_88
    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A02:LX/0xd;

    if-eqz v0, :cond_c4

    invoke-static {v12, v13}, LX/4fe;->A0K(J)J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_89

    const/16 v0, 0xbb8

    int-to-long v0, v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_89
    iget-object v2, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A00:LX/18I;

    if-eqz v2, :cond_c3

    const/16 v0, 0x8

    invoke-static {v6, v5, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    goto/16 :goto_41

    :pswitch_19
    iget-object v5, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    iget-object v1, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v5, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A07:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A06:LX/5yI;

    iget-object v6, v3, LX/5yI;->A01:LX/17Z;

    invoke-virtual {v6, v4}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_95

    const-string v0, "IncomingCallHeaderUserCase/ contact has no display name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v4}, LX/14p;->A0B()Z

    move-result v1

    invoke-virtual {v4}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v1, :cond_8c

    if-eqz v0, :cond_8b

    const/4 v0, 0x1

    invoke-static {v6, v4, v0}, LX/17Z;->A01(LX/17Z;LX/14p;Z)LX/35a;

    move-result-object v6

    :goto_3b
    iget-object v1, v6, LX/35a;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/2hS;

    invoke-direct {v8, v1}, LX/2hS;-><init>(Ljava/lang/String;)V

    :goto_3c
    iget-object v6, v5, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A02:LX/00t;

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/6GU;

    invoke-direct {v0, v2, v8, v1, v5}, LX/6GU;-><init>(LX/3C5;LX/3C5;LX/3C5;Z)V

    invoke-virtual {v6, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5yI;->A03:LX/1Ul;

    invoke-virtual {v0, v4}, LX/1Ul;->A01(LX/14p;)LX/3QT;

    move-result-object v0

    iget-object v1, v0, LX/3QT;->A02:LX/3Qo;

    iget-object v0, v1, LX/3Qo;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Qo;->A03:Ljava/lang/String;

    new-instance v1, LX/2hS;

    invoke-direct {v1, v0}, LX/2hS;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6GU;

    invoke-direct {v0, v2, v8, v1, v5}, LX/6GU;-><init>(LX/3C5;LX/3C5;LX/3C5;Z)V

    invoke-virtual {v6, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_8a
    const-string v0, "IncomingCallHeaderUserCase/address book contact does not have an associated phone number"

    goto/16 :goto_40

    :cond_8b
    invoke-static {v6, v4}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2qB;->A09:LX/2qB;

    new-instance v6, LX/35a;

    invoke-direct {v6, v0, v1}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    goto :goto_3b

    :cond_8c
    if-eqz v0, :cond_8d

    const/4 v0, 0x1

    invoke-static {v6, v4, v0}, LX/17Z;->A01(LX/17Z;LX/14p;Z)LX/35a;

    move-result-object v6

    :goto_3d
    iget-object v7, v6, LX/35a;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/5yI;->A00:LX/5t5;

    const/4 v6, 0x0

    goto :goto_3e

    :cond_8d
    invoke-static {v6, v4}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2qB;->A09:LX/2qB;

    new-instance v6, LX/35a;

    invoke-direct {v6, v0, v1}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    goto :goto_3d

    :goto_3e
    :try_start_10
    invoke-static {v4}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    iget v0, v1, LX/AeS;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v1, LX/AeS;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5t5;->A00:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_8e

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    :cond_8e
    const-string v0, ""

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5t5;->A01:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3f
    :try_end_10
    .catch LX/17a; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_8f
    :goto_3f
    const/4 v1, 0x0

    if-eqz v7, :cond_90

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_91

    :cond_90
    if-eqz v6, :cond_94

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_94

    if-eqz v7, :cond_93

    :cond_91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_93

    if-eqz v6, :cond_92

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x2

    invoke-static {v7, v6, v0, v1}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f122431

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v8

    goto/16 :goto_3c

    :cond_92
    new-instance v8, LX/2hS;

    invoke-direct {v8, v7}, LX/2hS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_93
    const-string v0, "IncomingCallHeaderUserCase/unknown contact has no push name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v8, LX/2hS;

    invoke-direct {v8, v6}, LX/2hS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_94
    const-string v0, "IncomingCallHeaderUserCase/unknown contact has no country and push name"

    :goto_40
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_3c

    :cond_95
    new-instance v2, LX/2hS;

    invoke-direct {v2, v0}, LX/2hS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_1a
    iget-object v4, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    iget-object v3, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v3, LX/6T4;

    iget-object v2, v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A0A:LX/1Km;

    iget-object v1, v3, LX/6T4;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/6T4;->A06:LX/14v;

    invoke-virtual {v2, v0, v1}, LX/1Km;->A02(LX/123;Ljava/lang/String;)LX/3L3;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/3L3;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A03:LX/18I;

    const/4 v0, 0x2

    invoke-static {v4, v3, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    :goto_41
    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Q:LX/1eO;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-virtual {v2, v1, v0, v3}, LX/1eO;->A06(LX/026;LX/14p;LX/123;)V

    return-void

    :pswitch_1c
    iget-object v4, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A11:LX/13C;

    move-object v0, v3

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v1, v4, LX/164;->A05:LX/18I;

    if-eqz v2, :cond_96

    const/16 v0, 0x2a

    invoke-static {v4, v2, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    :goto_42
    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_96
    new-instance v0, LX/79r;

    invoke-direct {v0, v4, v3}, LX/79r;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;LX/123;)V

    goto :goto_42

    :pswitch_1d
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4K(LX/123;)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v3, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A03:LX/9bD;

    new-instance v1, LX/7Xb;

    invoke-direct {v1, v0, v3}, LX/7Xb;-><init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;Lcom/whatsapp/jid/UserJid;)V

    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v2, v3, v0, v1}, LX/9bD;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/02t;)V

    return-void

    :pswitch_1f
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/59Y;

    iget-object v1, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    monitor-enter v3

    :try_start_11
    iget-object v0, v3, LX/59Y;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_a3

    const/4 v2, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_97

    iget-object v0, v3, LX/59Y;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/59Y;->A0K:Z

    :cond_97
    iget-object v0, v3, LX/59Y;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-static {v3}, LX/59Y;->A06(LX/59Y;)V

    goto/16 :goto_48
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catch_3
    move-exception v1

    :try_start_13
    iget-object v0, v3, LX/59Y;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/59Y;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview: error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_43

    :catch_4
    move-exception v1

    iget-object v0, v3, LX/59Y;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/59Y;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/59Y;->A08(LX/59Y;Ljava/lang/Exception;I)V

    goto/16 :goto_48
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :pswitch_20
    iget-object v1, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void

    :pswitch_21
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, LX/75x;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/75p;

    invoke-static {v0, v1}, LX/75x;->A02(LX/75p;LX/75x;)V

    return-void

    :pswitch_22
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_44
    return-void

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v0, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v9, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-boolean v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0M:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_9a

    iget-object v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9f

    iget-object v5, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/3PG;

    iget-object v4, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v3, v1}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v5, v3, v4, v2}, LX/3PG;->A00(LX/3PG;LX/123;Ljava/lang/String;I)V

    const/4 v15, 0x1

    :goto_45
    iget-object v5, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/39W;

    iget-object v6, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:Ljava/lang/String;

    iget-wide v12, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    iget-boolean v11, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:Z

    iget-object v4, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0N:Z

    if-eqz v2, :cond_9e

    const-string v25, "video"

    :goto_46
    const-string v29, "call_spam_dialog_report"

    invoke-static {}, LX/0uW;->A00()V

    iget-object v2, v5, LX/39W;->A00:LX/0xF;

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "SpamXmppMethods/sendSpamCallReport; callerJid="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; calleeJid="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; callId="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; creatorJid="

    invoke-static {v8, v2, v10}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v6, :cond_9d

    if-eqz v3, :cond_9d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9d

    if-eqz v4, :cond_9d

    iget-object v14, v5, LX/39W;->A02:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v28

    iget-object v10, v5, LX/39W;->A03:LX/3A7;

    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/3A7;->A00:LX/36p;

    move-object/from16 v19, v6

    if-eqz v11, :cond_98

    move-object/from16 v19, v3

    :cond_98
    const/16 v20, 0x0

    if-eqz v8, :cond_99

    move-object/from16 v20, v6

    :cond_99
    sget-object v10, LX/5T5;->A00:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v26, 0x0

    new-instance v16, LX/5T5;

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v21, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v25}, LX/5T5;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/36p;->A00:LX/3G5;

    sget-object v30, LX/0A6;->A00:LX/0A6;

    invoke-static/range {v16 .. v16}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    iget-object v2, v2, LX/36p;->A01:LX/9eo;

    invoke-virtual {v2, v6}, LX/9eo;->A01(Lcom/whatsapp/jid/UserJid;)LX/8zH;

    move-result-object v27

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v31}, LX/3G5;->A00(Lcom/whatsapp/jid/UserJid;LX/8zH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8zl;

    move-result-object v2

    iget-object v4, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v2, LX/3UM;

    invoke-direct {v2, v5, v3}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x68

    const-wide/16 v30, 0x7d00

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-virtual/range {v25 .. v31}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    :goto_47
    iget-object v4, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/1Rc;

    iget-object v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/14p;

    invoke-virtual {v4, v2, v3}, LX/1Rc;->A03(LX/14p;LX/123;)V

    if-eqz v15, :cond_9c

    :cond_9a
    iget-boolean v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0M:Z

    if-nez v2, :cond_9b

    iget-object v4, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/3Px;

    iget-object v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v2, v1}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v1}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    :cond_9b
    iget-object v8, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:LX/1RZ;

    iget-object v4, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    const/4 v10, 0x0

    iget-object v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/14p;

    move-object v14, v10

    move-object v15, v10

    move-object v11, v2

    move-object v12, v4

    move-object v13, v10

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, LX/1RZ;->A0F(Landroid/app/Activity;LX/2oS;LX/14p;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    iget-object v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:LX/1YZ;

    iget-object v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v1, v1, v1}, LX/1YZ;->A01(LX/123;IZZ)V

    iget-object v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/1Oa;

    invoke-virtual {v2}, LX/1Oa;->A09()V

    iget-object v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:LX/0yB;

    iget-object v0, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/0yB;->A0f(LX/123;Z)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9d
    const-string v2, "SpamXmppMethods/sendSpamCallReport; invalid request, missing fields; skipping..."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_47

    :cond_9e
    const-string v25, "audio"

    goto/16 :goto_46

    :cond_9f
    iget-object v4, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/3PG;

    iget-object v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v2, v1}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v1}, LX/3PG;->A00(LX/3PG;LX/123;Ljava/lang/String;I)V

    const/4 v15, 0x0

    goto/16 :goto_45

    :pswitch_24
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$lidCallerDisplayInfo$4$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/util/Map;)V

    return-void

    :pswitch_25
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, [Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureEnded$2([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    return-void

    :pswitch_26
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dD;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6dD;->A0m(Ljava/util/List;)V

    invoke-virtual {v1}, LX/6dD;->A0L()V

    return-void

    :pswitch_27
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/6dD;

    iget-object v2, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v3, LX/6dD;->A2J:LX/66t;

    sget-object v0, LX/5X0;->A02:LX/5X0;

    invoke-virtual {v1, v0}, LX/66t;->A00(LX/5X0;)V

    iget-object v0, v3, LX/6dD;->A2A:LX/18I;

    invoke-virtual {v0, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_28
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dD;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/5t7;

    iget-object v4, v1, LX/6dD;->A2q:LX/1Ip;

    iget-object v0, v0, LX/5t7;->A01:Ljava/lang/String;

    monitor-enter v4

    :try_start_16
    invoke-static {v0}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, v4, LX/1Ip;->A06:LX/1Iq;

    invoke-virtual {v0, v2}, LX/1Iq;->A06(Ljava/lang/String;)LX/5Qd;

    move-result-object v3

    if-eqz v3, :cond_a0

    invoke-virtual {v3, v1}, LX/5Qd;->A0G(I)V

    iget-object v0, v4, LX/1Ip;->A00:LX/1Iz;

    invoke-virtual {v0, v3}, LX/1Iz;->A00(LX/5Qd;)V

    iget-object v0, v4, LX/1Ip;->A09:LX/1EY;

    iget-object v2, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v1, 0x28

    new-instance v0, LX/1ja;

    invoke-direct {v0, v4, v3, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_a0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_29
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/6dD;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/6FW;

    iget-object v1, v0, LX/6FW;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6FW;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->cancelServerReminder(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;)I

    invoke-virtual {v3}, LX/6dD;->A0L()V

    return-void

    :pswitch_2a
    iget-object v4, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dD;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/6FW;

    iget-object v3, v0, LX/6FW;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/6FW;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-wide v0, v0, LX/6FW;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/voipcalling/Voip;->setServerReminder(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)I

    invoke-virtual {v4}, LX/6dD;->A0L()V

    return-void

    :pswitch_2b
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendPendingRekeyRequest$2(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Byte;)V

    return-void

    :pswitch_2c
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, LX/73c;

    iget-object v4, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v4, LX/5M2;

    iget-object v2, v3, LX/73c;->A02:LX/19z;

    iget v1, v2, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a1

    invoke-static {v3, v4}, LX/73c;->A00(LX/73c;LX/5M2;)V

    return-void

    :cond_a1
    monitor-enter v3

    :try_start_17
    iget-object v0, v3, LX/73c;->A00:LX/5M2;

    if-nez v0, :cond_a2

    const/4 v1, 0x1

    new-instance v0, LX/6cG;

    invoke-direct {v0, v3, v1}, LX/6cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_a2
    iput-object v4, v3, LX/73c;->A00:LX/5M2;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :cond_a3
    :goto_48
    monitor-exit v3

    return-void

    :pswitch_2d
    iget-object v0, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v1, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/6YY;->A03:LX/6dD;

    invoke-virtual {v0, v1}, LX/6dD;->A0m(Ljava/util/List;)V

    return-void

    :pswitch_2e
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, LX/6OD;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/3BW;

    invoke-static {v0, v1}, LX/6OD;->A00(LX/3BW;LX/6OD;)V

    return-void

    :pswitch_2f
    iget-object v3, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gS;

    iget-boolean v2, v0, LX/6gS;->A06:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v2}, LX/3Uj;->A02(Ljava/lang/String;IIZ)LX/2RB;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/6RI;

    goto :goto_49

    :pswitch_30
    iget-object v4, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gS;

    iget-boolean v3, v0, LX/6gS;->A06:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/3Uj;->A02(Ljava/lang/String;IIZ)LX/2RB;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/6RI;

    :goto_49
    iget-object v0, v0, LX/6RI;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_31
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    iget-object v2, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A05:LX/1gm;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, LX/1gm;->A02()V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A07:LX/1Iw;

    if-eqz v0, :cond_a5

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cz;

    invoke-interface {v0}, LX/1cz;->BRU()V

    goto :goto_4a

    :cond_a4
    invoke-virtual {v2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1o()V

    return-void

    :cond_a5
    const-string v0, "callLogObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a6
    const-string v0, "missedCallNotification"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, LX/5OU;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v2, v1, LX/5OU;->A00:LX/1hk;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, v2, LX/1hk;->A00:I

    invoke-static {v0, v1}, LX/1kn;->A1U(II)Z

    move-result v0

    iput-boolean v0, v2, LX/1hk;->A08:Z

    iget v0, v2, LX/1hk;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/1hk;->A01:I

    return-void

    :pswitch_33
    iget-object v0, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jk;

    iget-object v1, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/2jk;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    if-eqz v1, :cond_a7

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_a7
    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/1MX;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-virtual {v2, v1, v0}, LX/1MX;->A07(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :pswitch_34
    iget-object v1, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v1, LX/59S;

    iget-object v0, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v0, LX/6T4;

    invoke-virtual {v1, v0}, LX/59S;->BRe(LX/6T4;)V

    return-void

    :pswitch_35
    iget-object v9, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v9, LX/4uE;

    iget-object v3, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0D3;

    iget-boolean v0, v9, LX/4uE;->A09:Z

    if-eqz v0, :cond_a8

    invoke-static {v8, v9}, LX/4uE;->A01(LX/0D3;LX/4uE;)V

    invoke-virtual {v9}, LX/4uE;->A0J()V

    goto :goto_4b

    :cond_a8
    iget-object v6, v8, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v9, LX/4uE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LX/4fg;->A0S(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v5, LX/7qd;

    invoke-direct/range {v5 .. v10}, LX/7qd;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0D3;LX/4uE;I)V

    invoke-static {v5, v0}, LX/4ff;->A0t(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_4b

    :cond_a9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/4uE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_36
    iget-object v9, v2, LX/79r;->A00:Ljava/lang/Object;

    check-cast v9, LX/4uE;

    iget-object v2, v2, LX/79r;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_aa
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3F1;

    iget-object v0, v8, LX/3F1;->A05:LX/0D3;

    const/4 v11, 0x0

    if-nez v0, :cond_ad

    move-object v6, v11

    :goto_4d
    iget-object v0, v8, LX/3F1;->A04:LX/0D3;

    if-eqz v0, :cond_ab

    iget-object v11, v0, LX/0D3;->A0H:Landroid/view/View;

    :cond_ab
    const/4 v3, 0x0

    if-eqz v6, :cond_ac

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0A(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v9, LX/4uE;->A03:Ljava/util/ArrayList;

    iget-object v0, v8, LX/3F1;->A05:LX/0D3;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/3F1;->A02:I

    iget v0, v8, LX/3F1;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v8, LX/3F1;->A03:I

    iget v0, v8, LX/3F1;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v5, LX/7qd;

    invoke-direct/range {v5 .. v10}, LX/7qd;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3F1;LX/4uE;I)V

    invoke-static {v5, v0}, LX/4ff;->A0t(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_ac
    if-eqz v11, :cond_aa

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v1, v9, LX/4uE;->A03:Ljava/util/ArrayList;

    iget-object v0, v8, LX/3F1;->A04:LX/0D3;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0A(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v15, 0x3

    new-instance v10, LX/7qd;

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/7qd;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3F1;LX/4uE;I)V

    invoke-static {v10, v0}, LX/4ff;->A0t(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_4c

    :cond_ad
    iget-object v6, v0, LX/0D3;->A0H:Landroid/view/View;

    goto :goto_4d

    :cond_ae
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/4uE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_af
    iget-object v1, v3, LX/6P8;->A02:LX/02t;

    invoke-static {v3}, LX/6P8;->A00(LX/6P8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b0
    invoke-virtual {v4, v10}, LX/6dD;->A0G(Ljava/lang/String;)LX/61q;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/61q;->A07:Z

    iget-wide v11, v3, LX/5M2;->A00:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr v11, v1

    iget-object v0, v4, LX/6dD;->A2j:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    sub-long/2addr v13, v11

    iget-wide v15, v3, LX/5M2;->A01:J

    mul-long/2addr v15, v1

    iget-object v9, v3, LX/5M2;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v0, v3, LX/5M2;->A09:Z

    const/16 v18, 0x1

    move/from16 v17, v0

    invoke-virtual/range {v7 .. v18}, LX/6Iy;->A00(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_b1
    iget-object v0, v5, LX/6YY;->A03:LX/6dD;

    invoke-virtual {v0, v4}, LX/6dD;->A0s(LX/5Qd;)Z

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {v3}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v0

    iget-object v2, v0, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    iget v1, v0, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b3

    const/4 v1, 0x5

    :cond_b2
    :goto_4f
    invoke-virtual {v4, v2, v1}, LX/5Qd;->A0L(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4e

    :cond_b3
    invoke-virtual {v4, v2}, LX/5Qd;->A0V(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_b2

    const/16 v1, 0x64

    goto :goto_4f

    :cond_b4
    iget-object v0, v5, LX/6YY;->A06:LX/1Ip;

    invoke-virtual {v0, v4}, LX/1Ip;->A09(LX/5Qd;)V

    return-void

    :goto_50
    :try_start_18
    iget-boolean v0, v2, LX/5Qd;->A0K:Z

    if-eq v0, v1, :cond_b5

    iput-boolean v1, v2, LX/5Qd;->A0K:Z

    invoke-virtual {v2}, LX/77I;->A04()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :cond_b5
    monitor-exit v2

    iget-object v0, v5, LX/6YY;->A06:LX/1Ip;

    invoke-virtual {v0, v2}, LX/1Ip;->A09(LX/5Qd;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b6
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0F:LX/16Z;

    invoke-virtual {v0, v10}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-eqz v0, :cond_c0

    iget-object v0, v0, LX/6dD;->A2G:LX/74Q;

    iget v9, v0, LX/74Q;->A00:I

    :goto_51
    iget-object v0, v6, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_bf

    iget-boolean v0, v0, LX/6Ij;->A0F:Z

    :goto_52
    iput-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    const/4 v0, 0x1

    if-eq v8, v0, :cond_be

    const/4 v0, 0x4

    if-eq v8, v0, :cond_bd

    const/16 v0, 0xa

    if-eq v8, v0, :cond_bc

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0G:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/58r;

    invoke-direct {v10, v4, v0}, LX/58r;-><init>(ILjava/lang/String;)V

    :goto_53
    iget-object v5, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/00t;

    iget-boolean v8, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-eqz v0, :cond_bb

    iget-object v4, v6, LX/6T4;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/6dD;->A2G:LX/74Q;

    invoke-virtual {v0, v4}, LX/74Q;->A0G(Ljava/lang/String;)Z

    move-result v0

    :goto_54
    invoke-static {v3, v2, v9, v8, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01(Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/whatsapp/voipcalling/CallState;IZZ)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v8, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    iget-boolean v6, v6, LX/6T4;->A0L:Z

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v13, 0x0

    if-eq v2, v0, :cond_b7

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_b8

    :cond_b7
    const/4 v4, 0x1

    :cond_b8
    const/16 v0, 0x18d7

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const/16 v0, 0x1479

    invoke-virtual {v8, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v7, v0}, LX/4fh;->A1P(II)Z

    move-result v0

    if-eqz v4, :cond_ba

    if-eqz v0, :cond_ba

    if-eqz v6, :cond_b9

    if-eqz v2, :cond_ba

    :cond_b9
    const/4 v13, 0x1

    :cond_ba
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v14

    const/4 v11, 0x0

    new-instance v9, LX/6HU;

    invoke-direct/range {v9 .. v14}, LX/6HU;-><init>(LX/5zm;LX/3C5;Ljava/util/List;ZZ)V

    invoke-virtual {v5, v9}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A09:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :cond_bb
    const/4 v0, 0x0

    goto :goto_54

    :cond_bc
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    new-instance v10, LX/58p;

    invoke-direct {v10, v0}, LX/58p;-><init>(LX/0z0;)V

    goto :goto_53

    :cond_bd
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    new-instance v10, LX/58n;

    invoke-direct {v10, v0}, LX/58n;-><init>(LX/0z0;)V

    goto :goto_53

    :cond_be
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    new-instance v10, LX/58o;

    invoke-direct {v10, v0}, LX/58o;-><init>(LX/0z0;)V

    goto :goto_53

    :cond_bf
    const/4 v0, 0x0

    goto/16 :goto_52

    :cond_c0
    const/4 v9, 0x0

    goto/16 :goto_51

    :cond_c1
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A09:LX/00t;

    invoke-static {v0, v5}, LX/1kj;->A1L(LX/00s;Z)V

    invoke-static {v3}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02(Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_19
    invoke-virtual {v9}, LX/1ML;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_c2
    const-string v0, "scheduledCallsStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c4
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_6
    move-exception v1

    :try_start_1a
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_55
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_55
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1c
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_56
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_a
    :try_start_1e
    move-exception v0

    monitor-exit v1

    goto :goto_57
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_b
    move-exception v0

    :try_start_1f
    monitor-exit v1

    goto :goto_57
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_c
    :try_start_20
    move-exception v0

    monitor-exit v7

    :goto_57
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c5
    const-string v0, "voipNative"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c6
    const-string v0, "callsMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c7
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_1a
        :pswitch_19
        :pswitch_33
        :pswitch_32
        :pswitch_18
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_2a
        :pswitch_29
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        -0x1ee93f8e -> :sswitch_2
        0x64c1a5c -> :sswitch_3
        0x6b0147b -> :sswitch_4
        0x3f5c5fa7 -> :sswitch_5
        0x795abe61 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60d52db1 -> :sswitch_7
        -0x54d84af8 -> :sswitch_8
        0x625dbd6 -> :sswitch_9
        0x64c1a5c -> :sswitch_a
        0x4694c843 -> :sswitch_b
        0x73f5e0e1 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
