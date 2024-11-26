.class public LX/1ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/1ix;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ix;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1ix;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/1ix;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v9, p0

    iget v0, v9, LX/1ix;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v3, LX/1eC;

    iget-boolean v2, v9, LX/1ix;->A02:Z

    iget-object v1, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ri;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1eC;->A00(LX/2Ri;LX/1eC;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ri;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/1eC;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v5, LX/1LK;

    iget-object v4, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v9, LX/1ix;->A02:Z

    invoke-virtual {v5, v4}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/A2o;->A0W:Z

    if-eq v0, v2, :cond_1

    new-instance v0, LX/9lw;

    invoke-direct {v0, v1}, LX/9lw;-><init>(LX/A2o;)V

    iput-boolean v2, v0, LX/9lw;->A0X:Z

    invoke-virtual {v0}, LX/9lw;->A01()LX/A2o;

    move-result-object v3

    iget-object v0, v5, LX/1LK;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wQ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8wQ;->A09(Ljava/util/Map;)V

    iget-object v0, v5, LX/1LK;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/1jV;

    invoke-direct {v0, v5, v3, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v2, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kF;

    iget-object v4, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-boolean v3, v9, LX/1ix;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conversations/group/toggleGroupProgressbar/:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v2, v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A05(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1685

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conversations/refresh: no view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    iget-object v3, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-boolean v2, v9, LX/1ix;->A02:Z

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-interface {v0, v3, v2}, LX/1Kc;->BP8(LX/123;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J6;

    iget-object v3, v9, LX/1ix;->A01:Ljava/lang/Object;

    iget-boolean v0, v9, LX/1ix;->A02:Z

    iget-object v2, v1, LX/1J6;->A00:LX/1J8;

    invoke-virtual {v2}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v6, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ab;

    iget-object v5, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v4, v9, LX/1ix;->A02:Z

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1ab;->A06:LX/1N3;

    invoke-virtual {v0, v1, v4}, LX/1N3;->A0B(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v1, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ke;

    iget-object v8, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Vs;

    iget-boolean v7, v9, LX/1ix;->A02:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/1Ke;->A01:LX/16p;

    invoke-virtual {v6}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, v6, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/16p;->A00:J

    invoke-interface {v4, v8, v7}, LX/1Bc;->Baa(LX/1Vs;Z)V

    goto :goto_2

    :pswitch_6
    iget-object v4, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v4, LX/1BQ;

    iget-object v3, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-boolean v1, v9, LX/1ix;->A02:Z

    new-instance v2, LX/2Q5;

    invoke-direct {v2}, LX/2Q5;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Q5;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1BQ;->A07:LX/1BR;

    invoke-virtual {v0}, LX/1BR;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Q5;->A01:Ljava/lang/Long;

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Q5;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/1BQ;->A06:LX/0zK;

    instance-of v0, v3, LX/167;

    if-eqz v0, :cond_6

    check-cast v3, LX/167;

    invoke-interface {v3}, LX/167;->BFj()LX/0us;

    move-result-object v0

    :goto_3
    iget v0, v0, LX/0us;->A00:I

    invoke-interface {v1, v2, v0}, LX/0zK;->BlB(LX/0z8;I)V

    return-void

    :cond_6
    sget-object v0, LX/0vp;->A03:LX/0us;

    goto :goto_3

    :pswitch_7
    iget-object v5, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v5, LX/1YB;

    iget-object v0, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v6, v9, LX/1ix;->A02:Z

    invoke-static {v5, v0}, LX/1YB;->A05(LX/1YB;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Sq;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/3Sq;->A1Z:Z

    invoke-static {v9}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v11, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v11, LX/3Qz;->A00:LX/123;

    instance-of v1, v2, LX/1Vs;

    const/high16 v0, 0x1000000

    invoke-virtual {v9, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    iget-object v0, v9, LX/3Sq;->A1N:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lb;

    if-nez v1, :cond_b

    const-string v0, "UserActions/userActionRevokeMessages/commentInfo is null for a comment message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v1, :cond_d

    :cond_9
    iget-object v0, v5, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0, v9}, LX/3UU;->A05(LX/0xd;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "UserActions/userActionRevokeMessages/outside of edit window"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-wide v0, v9, LX/3Sq;->A0I:J

    new-instance v7, LX/2cc;

    invoke-direct {v7, v9, v11, v0, v1}, LX/2cc;-><init>(LX/3Sq;LX/3Qz;J)V

    iget-object v0, v5, LX/1YB;->A1P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lk;

    iget-object v2, v3, LX/9lk;->A07:LX/0xJ;

    const/16 v1, 0x1a

    new-instance v0, LX/7AC;

    invoke-direct {v0, v3, v7, v1, v6}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3JJ;->A00:LX/123;

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v1}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v5, LX/1YB;->A1H:LX/1Ac;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v3, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v3, v0, v1}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v8, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    new-instance v7, LX/3JJ;

    invoke-direct {v7, v3, v8}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    new-instance v3, LX/2bV;

    invoke-direct {v3, v7, v0, v1}, LX/2bV;-><init>(LX/3JJ;J)V

    invoke-virtual {v9, v3}, LX/3Sq;->A10(LX/3Lb;)V

    :cond_d
    iget-boolean v0, v11, LX/3Qz;->A02:Z

    if-eqz v0, :cond_12

    instance-of v0, v9, LX/2cL;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/1YB;->A0r:LX/1Yh;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/1Yh;->A08(LX/3Sq;Z)V

    :cond_e
    instance-of v0, v2, LX/8i1;

    if-eqz v0, :cond_f

    iget-object v3, v5, LX/1YB;->A0i:LX/1Ee;

    iget-object v1, v5, LX/1YB;->A18:LX/1B4;

    iget-object v0, v5, LX/1YB;->A19:LX/1Fs;

    invoke-static {v3, v9, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v7

    iget-object v10, v5, LX/1YB;->A1D:LX/1YP;

    new-instance v3, LX/2Qt;

    invoke-direct {v3}, LX/2Qt;-><init>()V

    iget-object v0, v10, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/3BL;->A05:J

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Qt;->A02:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Qt;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/1YP;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-wide v0, v9, LX/3Sq;->A0I:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Qt;->A01:Ljava/lang/Long;

    iget-object v0, v10, LX/1YP;->A07:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v3, v10, LX/1YP;->A0A:LX/1YS;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v9, v3, v0, v0, v1}, LX/1YS;->A02(LX/3Sq;LX/1YS;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_f
    instance-of v0, v9, LX/2bj;

    if-eqz v0, :cond_10

    move-object v12, v9

    check-cast v12, LX/2bj;

    iget-object v0, v5, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    iget-wide v0, v12, LX/2bj;->A01:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    cmp-long v3, v10, v0

    if-gez v3, :cond_10

    iget-boolean v0, v12, LX/2bj;->A07:Z

    if-nez v0, :cond_10

    iget-object v7, v5, LX/1YB;->A0n:LX/0yU;

    iget-object v3, v12, LX/2bj;->A02:LX/14v;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v3, v1}, LX/0yU;->A08(LX/33y;LX/14v;Ljava/util/List;)LX/4yi;

    :cond_10
    iget-object v11, v5, LX/1YB;->A15:LX/1PV;

    iget-object v10, v5, LX/1YB;->A0L:LX/0xd;

    invoke-static {v10}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v11, v9, v0, v1}, LX/1PV;->A00(LX/3Sq;J)LX/2cc;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/1YB;->A0b(LX/3Sq;LX/2bh;)V

    iget-object v12, v5, LX/1YB;->A0Z:LX/1Ld;

    invoke-virtual {v12, v0, v6}, LX/1Ld;->A03(LX/3Sq;Z)V

    iget-boolean v0, v9, LX/3Sq;->A11:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/123;

    invoke-static {v10}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v7, v11, LX/1PV;->A02:LX/1AX;

    const/4 v3, 0x1

    invoke-virtual {v7, v8, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v7

    new-instance v3, LX/2cc;

    invoke-direct {v3, v9, v7, v0, v1}, LX/2cc;-><init>(LX/3Sq;LX/3Qz;J)V

    invoke-virtual {v3, v2}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v12, v3, v6}, LX/1Ld;->A03(LX/3Sq;Z)V

    goto :goto_6

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v9}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/1YB;->A1M:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0, v9}, LX/1F3;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v5, LX/1YB;->A15:LX/1PV;

    iget-object v0, v5, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v9, v0, v1}, LX/1PV;->A00(LX/3Sq;J)LX/2cc;

    move-result-object v1

    iget-object v0, v5, LX/1YB;->A0Z:LX/1Ld;

    invoke-virtual {v0, v1, v6}, LX/1Ld;->A03(LX/3Sq;Z)V

    goto/16 :goto_4

    :cond_13
    iget-object v1, v5, LX/1YB;->A15:LX/1PV;

    iget-object v0, v5, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-object v0, v1, LX/1PV;->A02:LX/1AX;

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    iget-wide v0, v9, LX/3Sq;->A0I:J

    new-instance v3, LX/2cb;

    invoke-direct {v3, v2, v0, v1}, LX/2cb;-><init>(LX/3Qz;J)V

    iput-wide v7, v3, LX/2bh;->A00:J

    iget-object v0, v11, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2bh;->A01:Ljava/lang/String;

    invoke-virtual {v9}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    iput-object v0, v3, LX/3Sq;->A0N:LX/123;

    invoke-virtual {v9}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/3Sq;->A0y:Ljava/util/List;

    iget-object v0, v9, LX/3Sq;->A0h:Ljava/lang/Long;

    iput-object v0, v3, LX/3Sq;->A0h:Ljava/lang/Long;

    iput v10, v3, LX/3Sq;->A07:I

    invoke-virtual {v9}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v5, LX/1YB;->A0B:LX/1YJ;

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1YJ;->A00(J)LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3LH;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_7
    invoke-virtual {v9}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_16

    if-nez v1, :cond_17

    const-string v0, "UserActions/appendDataFromTheOriginalToTheAdminRevokeBotResponse/invoke message and bot message info do not exist!"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14
    :goto_9
    iget-object v1, v5, LX/1YB;->A04:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v0, v3, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_15

    iput-object v0, v3, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    :cond_15
    iget-object v0, v5, LX/1YB;->A0Z:LX/1Ld;

    invoke-virtual {v0, v3, v6}, LX/1Ld;->A03(LX/3Sq;Z)V

    goto/16 :goto_4

    :cond_16
    if-nez v1, :cond_17

    iget-object v1, v5, LX/1YB;->A1H:LX/1Ac;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_a
    const/4 v1, 0x0

    new-instance v0, LX/3vA;

    invoke-direct {v0, v2, v1}, LX/3vA;-><init>(LX/123;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Sq;->A1G(Ljava/util/List;)V

    goto :goto_9

    :cond_17
    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v2

    goto :goto_a

    :cond_18
    const-string v0, "UserActions/appendDataFromTheOriginalToTheAdminRevokeBotResponse/invoke message does not exist!"

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    :cond_1a
    invoke-virtual {v5, v9, v3}, LX/1YB;->A0b(LX/3Sq;LX/2bh;)V

    goto :goto_9

    :cond_1b
    iget-object v1, v5, LX/1YB;->A0A:LX/1JF;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    return-void

    :pswitch_8
    iget-object v4, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ba;

    iget-object v6, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    iget-boolean v5, v9, LX/1ix;->A02:Z

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1Ba;->A09:LX/0z0;

    const/16 v1, 0x1c6f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v4, LX/1Ba;->A06:LX/1Bh;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LX/1Bh;->A07(LX/123;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1c
    monitor-exit v6

    iget-object v0, v4, LX/1Ba;->A06:LX/1Bh;

    invoke-virtual {v0, v3}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    :cond_1d
    iget-object v0, v4, LX/1Ba;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18U;

    invoke-virtual {v0}, LX/18U;->A04()LX/0xn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/1Ba;->A0I(Z)V

    return-void

    :pswitch_9
    iget-object v0, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/13g;

    iget-object v4, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v4, LX/3RJ;

    iget-boolean v3, v9, LX/1ix;->A02:Z

    iget-object v2, v0, LX/13g;->A01:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A04:LX/1Bh;

    iget-object v0, v4, LX/3RJ;->A0s:LX/123;

    invoke-virtual {v1, v0, v3}, LX/1Bh;->A04(LX/123;Z)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0C:LX/16C;

    invoke-virtual {v0, v4}, LX/16C;->A0E(LX/3RJ;)V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A04:LX/1Bh;

    invoke-virtual {v0, v1}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    return-void

    :pswitch_a
    iget-object v6, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v6, LX/13g;

    iget-object v0, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v5, v9, LX/1ix;->A02:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RJ;

    iget-boolean v0, v2, LX/3RJ;->A0l:Z

    if-nez v0, :cond_1f

    iget-object v0, v6, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A04:LX/1Bh;

    iget-object v0, v2, LX/3RJ;->A0s:LX/123;

    invoke-virtual {v1, v0, v5}, LX/1Bh;->A04(LX/123;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_20
    iget-object v4, v6, LX/13g;->A01:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0C:LX/16C;

    iget-object v0, v0, LX/16C;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_1
    const/4 v0, 0x1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "archived"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v2, LX/1ML;->A02:LX/15T;

    const-string v7, "chat"

    const-string v8, "chat_lock = 0"

    const/4 v10, 0x0

    const-string v9, "updateAllChatsArchivedInChatList/UPDATE_CHAT"

    invoke-virtual/range {v5 .. v10}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/1ML;->close()V

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A04:LX/1Bh;

    invoke-virtual {v0, v3}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_b
    iget-object v2, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ld;

    iget-object v1, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-boolean v0, v9, LX/1ix;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/1Ld;->A04(LX/3Sq;Z)Z

    return-void

    :pswitch_c
    iget-object v0, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rg;

    iget-object v3, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-boolean v2, v9, LX/1ix;->A02:Z

    iget-object v1, v0, LX/1Rg;->A07:LX/16p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/16p;->A02(LX/123;Ljava/util/Collection;Z)V

    return-void

    :pswitch_d
    iget-object v7, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Ia;

    iget-object v6, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v6, LX/3R8;

    iget-boolean v5, v9, LX/1ix;->A02:Z

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/1Cx;

    invoke-direct {v0, v1, v2, v3, v4}, LX/1Cx;-><init>(JJ)V

    invoke-static {v6, v7, v0, v5}, LX/1Ia;->A04(LX/3R8;LX/1Ia;LX/1Cx;Z)V

    return-void

    :pswitch_e
    iget-object v2, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xY;

    iget-object v4, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v4, LX/15i;

    iget-boolean v10, v9, LX/1ix;->A02:Z

    iget-object v3, v2, LX/0xY;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v9, v2, LX/0xY;->A07:LX/0xX;

    iget-object v7, v9, LX/0xX;->A01:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-wide v0, v2, LX/0xY;->A02:J

    iget-wide v5, v4, LX/15i;->A01:J

    cmp-long v8, v0, v5

    if-gez v8, :cond_22

    if-nez v10, :cond_23

    iget-object v10, v2, LX/0xY;->A09:Ljava/lang/Object;

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-wide v0, v2, LX/0xY;->A01:J

    cmp-long v8, v0, v5

    const/4 v0, 0x0

    if-nez v8, :cond_21

    const/4 v0, 0x1

    :cond_21
    monitor-exit v10

    if-nez v0, :cond_23

    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0

    :cond_22
    :goto_d
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/15i;->A04:Z

    iget-object v0, v4, LX/15i;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :cond_23
    :try_start_6
    iget-object v12, v4, LX/15i;->A02:Ljava/util/Map;

    iget-object v5, v9, LX/0xX;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v6, v9, LX/0xX;->A00:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_e

    :cond_24
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t rename file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to backup file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/15i;->A04:Z

    iget-object v0, v4, LX/15i;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_25
    :goto_e
    :try_start_9
    const-string v10, "DefaultSharedPreferencesStorage/Couldn\'t create directory for SharedPreferences file "
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_f
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_0
    :try_start_b
    move-exception v6

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_29
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_f
    :try_start_f
    iget-object v9, v9, LX/0xX;->A00:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    const/16 v13, 0x800

    const-wide/16 v10, 0x800

    cmp-long v0, v14, v10

    if-lez v0, :cond_27

    const-wide/32 v10, 0x8000

    cmp-long v0, v14, v10

    if-ltz v0, :cond_26

    const v13, 0x8000

    goto :goto_11

    :cond_26
    :goto_10
    int-to-long v0, v13

    cmp-long v6, v0, v14

    if-gez v6, :cond_27

    mul-int/lit8 v13, v13, 0x2

    goto :goto_10

    :cond_27
    :goto_11
    new-instance v10, LX/1b2;

    invoke-direct {v10, v13}, LX/1b2;-><init>(I)V

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v8, v0}, LX/1b2;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, LX/1b2;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {v10, v0, v6}, LX/1b2;->setFeature(Ljava/lang/String;Z)V

    invoke-static {v1, v12, v10}, LX/6Va;->A06(Ljava/lang/String;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {v10}, LX/1b2;->endDocument()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    move-exception v6

    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Exception while syncing preferences, file= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    iget-wide v0, v4, LX/15i;->A01:J

    iput-wide v0, v2, LX/0xY;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/15i;->A04:Z

    iget-object v0, v4, LX/15i;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_17
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_2
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t create SharedPreferences file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Invalid directory for SharedPreferences file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canWrite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    throw v6

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_4
    move-exception v6

    goto :goto_15

    :catch_5
    :try_start_17
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Exception while serializing to XML, file= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Exception while saving preferences, file= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t clean up partially-written file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2a
    throw v6

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catch_6
    :try_start_19
    move-exception v1

    const-string v0, "LightSharedPreferencesImpl/writeToFile: Got exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/15i;->A04:Z

    iget-object v0, v4, LX/15i;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_17
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    iget-object v1, v2, LX/0xY;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1a
    iget v0, v2, LX/0xY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0xY;->A00:I

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    throw v0

    :pswitch_f
    iget-object v8, v9, LX/1ix;->A00:Ljava/lang/Object;

    check-cast v8, LX/1a3;

    iget-object v2, v9, LX/1ix;->A01:Ljava/lang/Object;

    check-cast v2, LX/3JQ;

    iget-boolean v1, v9, LX/1ix;->A02:Z

    iget-object v0, v8, LX/1a3;->A07:LX/1Vw;

    invoke-virtual {v0, v2}, LX/1Vw;->A01(LX/3JQ;)V

    iget-object v0, v8, LX/1a3;->A02:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    const-string v0, "RegistrationManager/showDeviceConfirmationOverlayAlertOrNotify/App is no longer in background - skipping notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2b
    iget-object v0, v8, LX/1a3;->A0D:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122a08

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/1a3;->A0E:LX/1HF;

    const v1, 0x7f121623

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121624

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v6, v0, v4

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v2, v0}, LX/1a3;->A00(LX/1a3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ZQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v5, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
