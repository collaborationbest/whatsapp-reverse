.class public LX/7A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/7A0;->A06:I

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/7A0;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7A0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7A0;->A04:Ljava/lang/Object;

    iput p6, p0, LX/7A0;->A00:I

    iput-object p1, p0, LX/7A0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7A0;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, LX/7A0;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7A0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7A0;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/7A0;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7A0;->A01:Ljava/lang/Object;

    iput p6, p0, LX/7A0;->A00:I

    iput-object p5, p0, LX/7A0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v4, p0

    iget v0, v4, LX/7A0;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/7A0;->A05:Ljava/lang/Object;

    check-cast v2, LX/6y7;

    iget-object v10, v4, LX/7A0;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/security/cert/X509Certificate;

    iget-object v9, v4, LX/7A0;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/security/PublicKey;

    iget v0, v4, LX/7A0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v4, LX/7A0;->A01:Ljava/lang/Object;

    check-cast v3, LX/7mm;

    iget-object v4, v4, LX/7A0;->A03:Ljava/lang/Object;

    check-cast v4, LX/6J9;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v11, -0x1

    const/4 v6, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v2 .. v11}, LX/6y7;->A0C(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v4, LX/7A0;->A01:Ljava/lang/Object;

    check-cast v3, LX/100;

    iget-boolean v0, v3, LX/100;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7A0;->A05:Ljava/lang/Object;

    check-cast v0, LX/1HU;

    invoke-virtual {v0}, LX/1HU;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/7A0;->A03:Ljava/lang/Object;

    check-cast v2, LX/348;

    iget-object v0, v2, LX/348;->A00:LX/347;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/347;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-boolean v0, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1M:Z

    if-eqz v0, :cond_0

    const-string v0, "messagenotification/popupnotification/foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, LX/7A0;->A04:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v2, LX/348;->A00:LX/347;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/347;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A3i(LX/123;)V

    :cond_1
    iget-object v0, v2, LX/348;->A00:LX/347;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/347;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A3h()V

    return-void

    :cond_2
    const-string v0, "messagenotification/popupnotification/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/7A0;->A05:Ljava/lang/Object;

    check-cast v0, LX/1HU;

    invoke-virtual {v0}, LX/1HU;->A01()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget v1, v4, LX/7A0;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    :cond_3
    iget-boolean v0, v3, LX/100;->A00:Z

    if-nez v0, :cond_5

    iget v0, v4, LX/7A0;->A00:I

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_1
    iget-object v2, v4, LX/7A0;->A03:Ljava/lang/Object;

    check-cast v2, LX/348;

    iget-object v0, v2, LX/348;->A00:LX/347;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/347;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-boolean v0, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1M:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_0

    iget-object v5, v4, LX/7A0;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v4, LX/7A0;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.notification.PopupNotification"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10040000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v3, v4, LX/7A0;->A01:Ljava/lang/Object;

    check-cast v3, LX/69C;

    iget-object v15, v4, LX/7A0;->A02:Ljava/lang/Object;

    check-cast v15, LX/6Yc;

    iget-object v1, v4, LX/7A0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v4, LX/7A0;->A04:Ljava/lang/Object;

    check-cast v5, LX/6YI;

    iget v8, v4, LX/7A0;->A00:I

    iget-object v2, v4, LX/7A0;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    const/4 v9, 0x1

    iget-boolean v0, v3, LX/69C;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/69C;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v15}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v7

    invoke-virtual {v15}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0M(Ljava/util/Collection;)Z

    move-result v20

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/6Uu;

    iget-object v0, v3, LX/69C;->A05:LX/1II;

    invoke-static {v1, v0}, LX/6Uu;->A00(LX/6Uu;LX/1II;)I

    move-result v1

    if-eq v1, v9, :cond_9

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_8

    :cond_9
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/6Uu;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Hz;->A0X(Landroid/net/Uri$Builder;LX/6Uu;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1Hz;->A0U(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-ne v8, v6, :cond_c

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iget-object v0, v3, LX/69C;->A08:LX/66H;

    iget-object v0, v0, LX/66H;->A00:Ljava/util/Map;

    invoke-static {v0, v6}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_e
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Uu;

    const/4 v0, 0x3

    if-ne v8, v0, :cond_f

    iget-object v0, v9, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_10

    :cond_f
    const/4 v12, 0x0

    :cond_10
    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v9}, LX/1Hz;->A0X(Landroid/net/Uri$Builder;LX/6Uu;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v33

    if-eqz v33, :cond_e

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_16

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_11

    const/4 v4, 0x1

    :cond_11
    invoke-static {v1, v4}, LX/9v8;->A01(LX/123;Z)I

    move-result v5

    :goto_7
    iget-object v1, v3, LX/69C;->A06:LX/1E9;

    invoke-virtual {v9}, LX/6Uu;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v9, v3, LX/69C;->A04:LX/0z0;

    const/16 v16, 0x1

    const/4 v4, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_15

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_15

    sget-object v4, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x603

    invoke-static {v4, v9, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/6RU;

    move/from16 v4, v20

    invoke-direct {v9, v6, v7, v4}, LX/6RU;-><init>(ZZZ)V

    iget-object v4, v1, LX/1E9;->A0C:LX/1EA;

    invoke-virtual {v4, v0, v11, v7}, LX/1EA;->A00(Ljava/lang/Integer;IZ)LX/67d;

    move-result-object v35

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, v18

    invoke-static {v10, v11, v4}, LX/6cm;->A01(LX/123;II)LX/1ID;

    move-result-object v37

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    const/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x1

    move-object/from16 v34, v10

    move-object/from16 v36, v9

    move/from16 v41, v7

    invoke-static/range {v33 .. v43}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v10

    iget-object v12, v1, LX/1E9;->A06:LX/1EE;

    iget-object v9, v12, LX/1EE;->A0H:LX/1He;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v4}, LX/1He;->A02(Ljava/lang/String;I)LX/62l;

    move-result-object v23

    iget-object v14, v12, LX/1EE;->A06:LX/0xd;

    iget-object v13, v12, LX/1EE;->A0O:LX/0xJ;

    new-instance v11, LX/6bG;

    const/16 v26, 0x1

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    invoke-direct/range {v21 .. v26}, LX/6bG;-><init>(LX/0xd;LX/62l;LX/1He;LX/0xJ;Z)V

    monitor-enter v11

    :try_start_0
    iput-boolean v6, v11, LX/6bG;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    iget-object v12, v12, LX/1EE;->A0A:LX/0z0;

    const/4 v9, 0x4

    invoke-static {v12, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/6Wg;->A01:LX/62w;

    invoke-static {v9}, LX/1E9;->A00(LX/62w;)LX/7ld;

    move-result-object v25

    new-instance v9, LX/6zn;

    move-object/from16 v24, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v23

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, LX/6zn;-><init>(LX/7ld;LX/0z0;LX/62l;LX/6bG;LX/6Wg;)V

    iget-object v11, v9, LX/6zn;->A0M:LX/62l;

    iget-object v12, v11, LX/62l;->A0D:Ljava/lang/String;

    invoke-static {v12, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/6zn;->A0B:LX/1J8;

    invoke-virtual {v4, v12}, LX/1J8;->A04(Ljava/lang/Object;)V

    const-string v4, "optimistic"

    iput-object v4, v9, LX/6zn;->A0X:Ljava/lang/String;

    iput v5, v9, LX/6zn;->A01:I

    if-eqz v16, :cond_12

    iget-object v5, v1, LX/1E9;->A09:LX/1H4;

    iget-object v4, v10, LX/6Wg;->A02:LX/69c;

    iget-object v4, v4, LX/69c;->A08:LX/1ID;

    invoke-virtual {v5, v4, v6}, LX/1H4;->A02(LX/1ID;Z)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v5, v1, LX/1E9;->A03:LX/0z0;

    const/16 v4, 0xf56

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "express-optimistic"

    iput-object v4, v9, LX/6zn;->A0X:Ljava/lang/String;

    iget-object v5, v9, LX/6zn;->A0N:LX/6bG;

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, LX/6bG;->A08(I)V

    :cond_12
    iget-object v11, v1, LX/1E9;->A0B:LX/1Hx;

    invoke-virtual {v9}, LX/6zn;->A04()LX/69c;

    move-result-object v13

    iget-object v14, v11, LX/1Hx;->A02:LX/0zK;

    iget-object v6, v11, LX/1Hx;->A01:LX/0z0;

    iget-object v4, v9, LX/6zn;->A0O:LX/6Wg;

    iget v5, v4, LX/6Wg;->A00:I

    invoke-virtual {v9}, LX/6zn;->A02()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, LX/6Yd;

    invoke-direct {v10, v6, v14, v4, v5}, LX/6Yd;-><init>(LX/0z0;LX/0zK;Ljava/lang/Integer;I)V

    iget-object v4, v10, LX/6Yd;->A02:LX/5CR;

    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    const-wide v5, 0x7fffffffffffffffL

    and-long v16, v16, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/5CR;->A0O:Ljava/lang/Long;

    iget-object v4, v10, LX/6Yd;->A01:LX/5CN;

    iput-object v5, v4, LX/5CN;->A0E:Ljava/lang/Long;

    new-instance v6, LX/61u;

    invoke-direct {v6, v10}, LX/61u;-><init>(LX/6Yd;)V

    iget-object v5, v13, LX/69c;->A08:LX/1ID;

    sget-object v12, LX/1ID;->A0D:LX/1ID;

    if-eq v5, v12, :cond_14

    sget-object v4, LX/1ID;->A0l:LX/1ID;

    if-eq v5, v4, :cond_14

    sget-object v4, LX/1ID;->A0J:LX/1ID;

    if-eq v5, v4, :cond_14

    sget-object v4, LX/1ID;->A0b:LX/1ID;

    if-eq v5, v4, :cond_14

    sget-object v4, LX/1ID;->A08:LX/1ID;

    if-eq v5, v4, :cond_14

    sget-object v4, LX/1ID;->A09:LX/1ID;

    if-eq v5, v4, :cond_14

    sget-object v4, LX/1ID;->A0T:LX/1ID;

    if-eq v5, v4, :cond_14

    sget-object v4, LX/1ID;->A0G:LX/1ID;

    if-eq v5, v4, :cond_14

    sget-object v4, LX/1ID;->A0H:LX/1ID;

    if-eq v5, v4, :cond_14

    invoke-static {v5}, LX/6cm;->A07(LX/1ID;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v13, LX/69c;->A0A:Ljava/io/File;

    move-object/from16 v28, v4

    iget-object v4, v13, LX/69c;->A0E:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v13, LX/69c;->A0C:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v13, LX/69c;->A09:LX/3Sd;

    move-object/from16 v27, v4

    iget-object v4, v13, LX/69c;->A0D:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v6, LX/61u;->A06:LX/7jE;

    move-object/from16 v17, v4

    iget-object v4, v6, LX/61u;->A05:LX/5pD;

    move-object/from16 v16, v4

    iget-object v14, v6, LX/61u;->A07:LX/7jF;

    invoke-virtual {v13}, LX/69c;->A00()Ljava/io/File;

    move-result-object v12

    iget-boolean v4, v13, LX/69c;->A0J:Z

    if-eqz v4, :cond_13

    const-string v13, ".was"

    :goto_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, LX/1Hx;->A00(LX/1Hx;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v29

    new-instance v5, LX/5GI;

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    move-object/from16 v32, v18

    invoke-direct/range {v21 .. v32}, LX/5GI;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/3Sd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, LX/1Hx;->A05:LX/1IC;

    sget-object v4, LX/1ID;->A0d:LX/1ID;

    invoke-virtual {v10, v5, v4}, LX/1IC;->A00(LX/68l;LX/1ID;)V

    :goto_a
    iget-object v5, v9, LX/6zn;->A0N:LX/6bG;

    iget-object v4, v6, LX/61u;->A00:LX/6Yd;

    invoke-virtual {v5, v4}, LX/6bG;->A0A(LX/6Yd;)V

    invoke-static {v1, v9, v6}, LX/1E9;->A01(LX/1E9;LX/6zn;LX/61u;)V

    const/4 v4, 0x5

    new-instance v5, LX/7uj;

    invoke-direct {v5, v9, v1, v4}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/1E9;->A0G:Ljava/util/concurrent/Executor;

    iget-object v1, v9, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v1, v5, v4}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-static/range {v33 .. v33}, LX/1Hz;->A0U(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v3, LX/69C;->A08:LX/66H;

    iget-object v1, v1, LX/66H;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_13
    const-string v13, ".webp"

    goto :goto_9

    :cond_14
    iget-object v4, v13, LX/69c;->A0E:Ljava/lang/String;

    move-object/from16 v29, v4

    invoke-static/range {v29 .. v29}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v6, LX/61u;->A06:LX/7jE;

    move-object/from16 v17, v4

    iget-object v4, v6, LX/61u;->A07:LX/7jF;

    move-object/from16 v16, v4

    invoke-virtual {v13}, LX/69c;->A00()Ljava/io/File;

    move-result-object v14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, v5}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v4, ".jpg"

    invoke-static {v4, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v14, v4}, LX/1Hx;->A00(LX/1Hx;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v28

    iget-object v14, v13, LX/69c;->A07:LX/67d;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v5, v13, LX/69c;->A0H:Z

    new-instance v4, LX/5GH;

    const/16 v30, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v14

    move/from16 v31, v5

    invoke-direct/range {v21 .. v31}, LX/5GH;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/67d;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v5, v11, LX/1Hx;->A05:LX/1IC;

    invoke-virtual {v5, v4, v12}, LX/1IC;->A00(LX/68l;LX/1ID;)V

    goto :goto_a

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v5, 0x1

    goto/16 :goto_7

    :pswitch_2
    new-instance v2, LX/2T3;

    invoke-direct {v2}, LX/2T3;-><init>()V

    iget-object v1, v4, LX/7A0;->A03:Ljava/lang/Object;

    check-cast v1, LX/1E4;

    iget-object v0, v4, LX/7A0;->A04:Ljava/lang/Object;

    check-cast v0, LX/123;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/1E4;->A07(LX/123;Z)LX/3Sq;

    move-result-object v6

    if-eqz v6, :cond_17

    iget v5, v6, LX/3Sq;->A1J:I

    iget v1, v6, LX/3Sq;->A09:I

    invoke-static {v6}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/6Z0;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2T3;->A00:Ljava/lang/Integer;

    iget-wide v0, v6, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2T3;->A05:Ljava/lang/Long;

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2T3;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/3RM;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2T3;->A07:Ljava/lang/String;

    :cond_17
    iget v0, v4, LX/7A0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2T3;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/7A0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/2T3;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2T3;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/7A0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/2T3;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/7A0;->A05:Ljava/lang/Object;

    check-cast v0, LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_3
    iget-object v2, v4, LX/7A0;->A04:Ljava/lang/Object;

    check-cast v2, LX/6RP;

    iget-object v1, v4, LX/7A0;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/6RL;->A03:LX/6RL;

    invoke-virtual {v2, v1, v0}, LX/6RP;->A01(Landroid/view/View;LX/6RL;)V

    iget-object v1, v4, LX/7A0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v4, LX/7A0;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7A0;->A05:Ljava/lang/Object;

    check-cast v0, LX/6P2;

    iget-object v1, v0, LX/6P2;->A01:Landroid/util/SparseArray;

    iget v0, v4, LX/7A0;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_18
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
