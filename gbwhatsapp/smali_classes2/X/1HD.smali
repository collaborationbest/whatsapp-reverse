.class public LX/1HD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1G9;

.field public final A02:LX/13W;

.field public final A03:LX/1G0;

.field public final A04:LX/1Ek;

.field public final A05:LX/1Gr;

.field public final A06:LX/0xJ;

.field public final A07:LX/1HF;

.field public final A08:LX/0ue;

.field public final A09:LX/13D;

.field public final A0A:LX/1G1;

.field public final A0B:LX/1Df;


# direct methods
.method public constructor <init>(LX/0x5;LX/1HF;LX/0ue;LX/13D;LX/1G9;LX/13W;LX/1G1;LX/1G0;LX/1Gr;LX/1Df;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "MessagelessPaymentNotification"

    const-string v1, "notification"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1HD;->A04:LX/1Ek;

    iput-object p1, p0, LX/1HD;->A00:LX/0x5;

    iput-object p11, p0, LX/1HD;->A06:LX/0xJ;

    iput-object p9, p0, LX/1HD;->A05:LX/1Gr;

    iput-object p3, p0, LX/1HD;->A08:LX/0ue;

    iput-object p8, p0, LX/1HD;->A03:LX/1G0;

    iput-object p10, p0, LX/1HD;->A0B:LX/1Df;

    iput-object p6, p0, LX/1HD;->A02:LX/13W;

    iput-object p4, p0, LX/1HD;->A09:LX/13D;

    iput-object p7, p0, LX/1HD;->A0A:LX/1G1;

    iput-object p2, p0, LX/1HD;->A07:LX/1HF;

    iput-object p5, p0, LX/1HD;->A01:LX/1G9;

    return-void
.end method

.method private declared-synchronized A00(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1HD;->A04:LX/1Ek;

    const-string v0, "removeUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/1HD;->A02:LX/13W;

    const-string v5, "unread_messageless_transaction_ids"

    invoke-virtual {v6, v5}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v4, ";"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1HD;->A04:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeUnreadMessagelessPaymentTransaction/removed id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/1HD;->A02:LX/13W;

    const-string v1, "unread_messageless_transaction_ids"

    invoke-virtual {v2, v1}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1HD;->A07:LX/1HF;

    const/16 v1, 0x11

    const-string v0, "MessagelessPaymentNotification3"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1HD;->A0A:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1HD;->A09:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/1HD;->A04:LX/1Ek;

    const-string v0, "message store not yet ready"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/1HD;->A02:LX/13W;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/1HD;->A01:LX/1G9;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G9;->A0R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    iget-object v0, v5, LX/1HD;->A00:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v4, 0x11

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/1HD;->A07:LX/1HF;

    const-string v0, "MessagelessPaymentNotification1"

    invoke-virtual {v1, v4, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v2, v5, LX/1HD;->A04:LX/1Ek;

    const-string v1, "no unread payment notifications"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Ek;->A02(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {v6}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const-string v11, "status"

    iput-object v11, v2, LX/0ZQ;->A0L:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v2, LX/0ZQ;->A09:I

    invoke-virtual {v2, v8}, LX/0ZQ;->A0I(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0ZQ;->A06(I)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/high16 v10, 0x10000000

    const/high16 v9, 0x14000000

    const/4 v3, 0x0

    if-ne v0, v8, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9t1;

    iget-object v0, v1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/8en;->A01:LX/A3P;

    if-eqz v13, :cond_5

    iget v12, v1, LX/9t1;->A03:I

    const/16 v0, 0x9

    if-ne v12, v0, :cond_5

    iget-object v12, v5, LX/1HD;->A01:LX/1G9;

    iget-object v0, v13, LX/A3P;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/1G9;->A0K(Ljava/lang/String;)LX/9t1;

    move-result-object v15

    iget-object v0, v5, LX/1HD;->A03:LX/1G0;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v12

    if-eqz v12, :cond_5

    if-eqz v15, :cond_5

    iget-object v0, v5, LX/1HD;->A05:LX/1Gr;

    invoke-virtual {v0, v1}, LX/1Gr;->A0O(LX/9t1;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v12, LX/9fd;->A04:LX/17Z;

    iget-object v0, v12, LX/9fd;->A03:LX/16Z;

    iget-object v15, v15, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v15}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v12}, LX/9fd;->A00()I

    move-result v12

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v15, v0, v3

    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/5tp;

    invoke-direct {v13, v14, v0}, LX/5tp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v12, v13, LX/5tp;->A00:Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    iget-object v0, v13, LX/5tp;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/0ZQ;->A0C(LX/0Yg;)V

    invoke-virtual/range {v16 .. v16}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEb()Ljava/lang/Class;

    move-result-object v0

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v12, v1, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v13, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    iget-object v13, v1, LX/9t1;->A0C:LX/123;

    iget-boolean v12, v1, LX/9t1;->A0Q:Z

    iget-object v1, v1, LX/9t1;->A0L:Ljava/lang/String;

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v13, v1, v12}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v14, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-virtual {v14, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6, v3, v14, v10}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {v6}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v10

    iput-object v11, v10, LX/0ZQ;->A0L:Ljava/lang/String;

    iput v8, v10, LX/0ZQ;->A09:I

    const v0, 0x7f121802

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    iget-object v11, v5, LX/1HD;->A08:LX/0ue;

    const v9, 0x7f1000e8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {v11, v8, v9, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v10, LX/0ZQ;->A0C:Landroid/app/Notification;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v10, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    const-class v0, LX/1lG;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    invoke-static {v6, v4, v1, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v2, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    iget-object v0, v5, LX/1HD;->A0B:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    check-cast v0, LX/2et;

    invoke-virtual {v0}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_4

    :cond_5
    iget-object v0, v5, LX/1HD;->A03:LX/1G0;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B9S()LX/9aH;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13, v1}, LX/9aH;->A02(LX/9t1;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v1}, LX/9aH;->A01(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/5tp;

    invoke-direct {v13, v0, v12}, LX/5tp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f121802

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    iget-object v15, v5, LX/1HD;->A08:LX/0ue;

    const v14, 0x7f1000e8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    invoke-virtual {v15, v13, v14, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1HD;->A03:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v1

    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6, v3, v0, v10}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, v5, LX/1HD;->A03:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEJ()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v1, v5, LX/1HD;->A04:LX/1Ek;

    const-string v0, "NotificationManager/notify"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/1HD;->A07:LX/1HF;

    invoke-virtual {v0, v4, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v2

    :goto_5
    return-void

    :cond_9
    iget-object v2, v5, LX/1HD;->A04:LX/1Ek;

    const-string v0, "no available payment notification text"

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/1HD;->A00(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A03(LX/9t1;)V
    .locals 3

    iget-object v2, p0, LX/1HD;->A06:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, p1, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A04(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1HD;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1HD;->A02:LX/13W;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1HD;->A07:LX/1HF;

    const/16 v1, 0x11

    const-string v0, "MessagelessPaymentNotification4"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
