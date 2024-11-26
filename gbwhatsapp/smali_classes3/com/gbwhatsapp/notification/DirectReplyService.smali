.class public Lcom/gbwhatsapp/notification/DirectReplyService;
.super LX/5Mq;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1YB;

.field public A02:LX/16Z;

.field public A03:LX/1YZ;

.field public A04:LX/1Rf;

.field public A05:LX/0zP;

.field public A06:LX/16p;

.field public A07:LX/1Oa;

.field public A08:LX/1gm;

.field public A09:LX/0xV;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectReply"

    invoke-direct {p0, v0}, LX/5Mq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A0A:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/14p;Ljava/lang/String;IZ)LX/0XN;
    .locals 13

    const-string v0, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12165f

    if-eqz v1, :cond_0

    const v0, 0x7f122750

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "direct_reply_input"

    new-instance v0, LX/0TY;

    invoke-direct {v0}, LX/0TY;-><init>()V

    iput-object v9, v0, LX/0TY;->A00:Ljava/lang/CharSequence;

    iget-object v12, v0, LX/0TY;->A01:[Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v8, v0, LX/0TY;->A02:Landroid/os/Bundle;

    iget-object v11, v0, LX/0TY;->A03:Ljava/util/Set;

    new-instance v7, LX/0Te;

    invoke-direct/range {v7 .. v12}, LX/0Te;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/1VB;->A00(LX/14p;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/notification/DirectReplyService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "direct_reply_num_messages"

    move/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const v5, 0x7f080463

    iget-object v2, v7, LX/0Te;->A01:Ljava/lang/CharSequence;

    const/high16 v1, 0x8000000

    invoke-static {v6, v1}, LX/3UG;->A04(Landroid/content/Intent;I)V

    sget-boolean v0, LX/3UG;->A02:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0xa000000

    :cond_1
    invoke-static {p0, v3, v6, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/0UY;

    invoke-direct {v1, v5, v2, v0}, LX/0UY;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v1, LX/0UY;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0UY;->A01:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v4, v1, LX/0UY;->A00:I

    iput-boolean v3, v1, LX/0UY;->A03:Z

    move/from16 v0, p4

    iput-boolean v0, v1, LX/0UY;->A02:Z

    invoke-virtual {v1}, LX/0UY;->A00()LX/0XN;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A0A:Z

    invoke-virtual {p0}, LX/4g2;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v1, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/18I;

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A01:LX/1YB;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A02:LX/16Z;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A05:LX/0zP;

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A06:LX/16p;

    invoke-static {v1}, LX/1kl;->A0X(LX/0uf;)LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A04:LX/1Rf;

    invoke-static {v1}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A07:LX/1Oa;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->ANH(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gm;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A08:LX/1gm;

    invoke-static {v1}, LX/0uf;->AjI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YZ;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A03:LX/1YZ;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A09:LX/0xV;

    :cond_0
    return-void
.end method

.method public synthetic A05(Landroid/content/Intent;LX/14p;LX/6xM;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A06:LX/16p;

    invoke-virtual {v0, p3}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const-string v0, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A07:LX/1Oa;

    invoke-static {p2}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v3

    const/4 v8, 0x0

    const-string v0, "direct_reply_num_messages"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagenotification/posting reply update runnable for jid:"

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x0

    instance-of v0, v3, LX/1Vs;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-object v2, v2, LX/1Oa;->A06:LX/1PK;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v10}, LX/1PK;->A01(LX/123;LX/3Sq;IZZZZZ)LX/3wo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public synthetic A06(LX/14p;LX/6xM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/gbwhatsapp/notification/DirectReplyService;->A06:LX/16p;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/gbwhatsapp/notification/DirectReplyService;->A01:LX/1YB;

    const-class v7, LX/123;

    move-object/from16 v9, p1

    invoke-virtual {v9, v7}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v13, v11

    move-object/from16 v16, v11

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p3

    move-object v12, v11

    invoke-virtual/range {v10 .. v18}, LX/1YB;->A0L(LX/3lH;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const-string v0, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/notification/DirectReplyService;->A08:LX/1gm;

    invoke-virtual {v0}, LX/1gm;->A03()V

    return-void

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v2, 0x2

    iget-object v1, v8, Lcom/gbwhatsapp/notification/DirectReplyService;->A03:LX/1YZ;

    invoke-static {v9, v7}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v0

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v0, v2, v5, v5}, LX/1YZ;->A01(LX/123;IZZ)V

    iget-object v0, v8, Lcom/gbwhatsapp/notification/DirectReplyService;->A07:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    return-void

    :cond_1
    invoke-virtual {v1, v0, v2, v5, v6}, LX/1YZ;->A01(LX/123;IZZ)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/DirectReplyService;->A04()V

    invoke-super {p0}, LX/4g2;->onCreate()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directreplyservice/intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " num_message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "direct_reply_num_messages"

    invoke-static {v14, v0}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {v14}, LX/0Vf;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "directreplyservice/could not find remote input"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1VB;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v5, p0

    iget-object v2, v5, Lcom/gbwhatsapp/notification/DirectReplyService;->A02:LX/16Z;

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1VB;->A01(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/16Z;->A05(J)LX/14p;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "direct_reply_input"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/notification/DirectReplyService;->A05:LX/0zP;

    iget-object v0, v5, Lcom/gbwhatsapp/notification/DirectReplyService;->A09:LX/0xV;

    invoke-static {v1, v0, v8}, LX/6dO;->A0P(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "directreplyservice/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/18I;

    const/16 v1, 0x8

    new-instance v0, LX/AhA;

    invoke-direct {v0, v5, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "directreplyservice/contact could not be found"

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v7}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    new-instance v6, LX/6xM;

    invoke-direct {v6, v0, v3}, LX/6xM;-><init>(LX/123;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v2, v5, Lcom/gbwhatsapp/notification/DirectReplyService;->A04:LX/1Rf;

    iget-object v1, v7, LX/14p;->A0I:LX/123;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1Rf;->A0B(LX/123;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/18I;

    const/4 v10, 0x3

    new-instance v4, LX/Afr;

    invoke-direct/range {v4 .. v10}, LX/Afr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted while waiting to add message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v5, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/18I;

    const/16 v16, 0x7

    new-instance v10, LX/79y;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
