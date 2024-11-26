.class public LX/1Oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Landroid/os/Handler;

.field public A03:LX/3wo;

.field public final A04:LX/1PI;

.field public final A05:LX/1PJ;

.field public final A06:LX/1PK;

.field public final A07:LX/0xd;

.field public final A08:LX/1HF;

.field public final A09:LX/0vo;

.field public final A0A:LX/1E4;

.field public final A0B:LX/1Kh;

.field public final A0C:LX/0yd;

.field public final A0D:LX/1PB;

.field public final A0E:LX/1Df;

.field public final A0F:LX/1Ac;

.field public final A0G:LX/0xJ;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/0xC;

.field public final A0J:LX/0xF;

.field public final A0K:LX/0zT;

.field public final A0L:LX/1Ob;

.field public final A0M:LX/16Z;

.field public final A0N:LX/17Z;

.field public final A0O:LX/0zP;

.field public final A0P:LX/0x5;

.field public final A0Q:LX/0ue;

.field public final A0R:LX/13e;

.field public final A0S:LX/13X;

.field public final A0T:LX/1Gz;

.field public final A0U:LX/1PA;

.field public final A0V:LX/1P8;

.field public final A0W:LX/0z0;

.field public final A0X:LX/1PL;

.field public final A0Y:LX/1PE;

.field public final A0Z:LX/1P9;

.field public final A0a:LX/1C7;

.field public volatile A0b:J


# direct methods
.method public constructor <init>(LX/0xC;LX/1PI;LX/1PJ;LX/1PK;LX/0xF;LX/0zT;LX/1Ob;LX/16Z;LX/17Z;LX/0zP;LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/0ue;LX/13e;LX/13X;LX/1E4;LX/1Gz;LX/1Kh;LX/1PA;LX/1P8;LX/0z0;LX/0yd;LX/1PB;LX/1PE;LX/1P9;LX/1Df;LX/1C7;LX/1Ac;LX/0xJ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1PL;

    invoke-direct {v0, p0}, LX/1PL;-><init>(LX/1Oa;)V

    iput-object v0, p0, LX/1Oa;->A0X:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/1Oa;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Oa;->A0H:Ljava/util/Map;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Oa;->A0P:LX/0x5;

    iput-object p11, p0, LX/1Oa;->A07:LX/0xd;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Oa;->A0W:LX/0z0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Oa;->A0S:LX/13X;

    iput-object p1, p0, LX/1Oa;->A0I:LX/0xC;

    iput-object p5, p0, LX/1Oa;->A0J:LX/0xF;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Oa;->A0G:LX/0xJ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Oa;->A0R:LX/13e;

    iput-object p6, p0, LX/1Oa;->A0K:LX/0zT;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Oa;->A0a:LX/1C7;

    iput-object p8, p0, LX/1Oa;->A0M:LX/16Z;

    iput-object p10, p0, LX/1Oa;->A0O:LX/0zP;

    iput-object p9, p0, LX/1Oa;->A0N:LX/17Z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Oa;->A0Q:LX/0ue;

    iput-object p7, p0, LX/1Oa;->A0L:LX/1Ob;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Oa;->A0F:LX/1Ac;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Oa;->A0A:LX/1E4;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Oa;->A0E:LX/1Df;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Oa;->A0C:LX/0yd;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Oa;->A0Z:LX/1P9;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/1Oa;->A0B:LX/1Kh;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Oa;->A0U:LX/1PA;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Oa;->A09:LX/0vo;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Oa;->A0D:LX/1PB;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Oa;->A08:LX/1HF;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Oa;->A0Y:LX/1PE;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Oa;->A0V:LX/1P8;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Oa;->A0T:LX/1Gz;

    iput-object p2, p0, LX/1Oa;->A04:LX/1PI;

    iput-object p3, p0, LX/1Oa;->A05:LX/1PJ;

    iput-object p4, p0, LX/1Oa;->A06:LX/1PK;

    new-instance v0, LX/1PM;

    invoke-direct {v0, p0}, LX/1PM;-><init>(LX/1Oa;)V

    iput-object v0, v1, LX/1Kh;->A0X:LX/1PM;

    return-void
.end method

.method public static A00(LX/123;LX/1Oa;LX/2bz;I)V
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LX/1Oa;->A0H:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v7, :cond_1

    invoke-virtual {p1, p0, v2}, LX/1Oa;->A07(LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Lr;

    instance-of v0, v8, LX/5Iw;

    if-eqz v0, :cond_7

    move-object v6, v8

    check-cast v6, LX/5Iw;

    iget v1, p2, LX/3Sq;->A1J:I

    iget-object v5, v6, LX/3Lr;->A00:LX/3Sq;

    iget v0, v5, LX/3Sq;->A1J:I

    if-ne v1, v0, :cond_7

    check-cast v5, LX/2bz;

    invoke-virtual {v5}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/3UW;->A04(LX/2bz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p1, LX/1Oa;->A0S:LX/13X;

    invoke-static {p2}, LX/3UW;->A04(LX/2bz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "this method should not be called for messageAddOn revokes"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :goto_1
    new-instance v0, LX/7Ah;

    invoke-direct {v0, v2}, LX/7Ah;-><init>(Z)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v6, LX/5Iw;->A00:LX/5z0;

    iget-object v5, v0, LX/5z0;->A03:Ljava/util/Set;

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v9

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v4, v0, LX/14s;

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v9

    iget-object v0, v6, LX/3Lr;->A00:LX/3Sq;

    iget v0, v0, LX/3Sq;->A1J:I

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/5Iw;->A00:LX/5z0;

    iget-object v1, v0, LX/5z0;->A03:Ljava/util/Set;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    iput-object p2, v6, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v6, LX/5Iw;->A00:LX/5z0;

    iget v9, v0, LX/5z0;->A00:I

    if-nez v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v6, LX/5Iw;->A00:LX/5z0;

    iget-object v1, v0, LX/5z0;->A01:LX/3Sq;

    new-instance v0, LX/5z0;

    invoke-direct {v0, v1, p2, v9}, LX/5z0;-><init>(LX/3Sq;LX/2bz;I)V

    iput-object v0, v6, LX/5Iw;->A00:LX/5z0;

    iget-object v0, v0, LX/5z0;->A03:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, LX/1Oa;->A0B:LX/1Kh;

    invoke-virtual {v0, p0, p3}, LX/1Kh;->A0G(LX/123;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z0;

    invoke-virtual {p1, v0}, LX/1Oa;->A05(LX/5z0;)LX/5Iw;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, LX/7Ah;

    invoke-direct {v0, v2}, LX/7Ah;-><init>(Z)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1Oa;->A08:LX/1HF;

    const-string v0, "MessageNotification5"

    invoke-virtual {v1, p0, v0}, LX/1HF;->A07(LX/123;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/1Oa;LX/3Sq;ZZZZZZ)V
    .locals 15

    move-object/from16 v12, p1

    if-eqz p1, :cond_0

    iget-object v0, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move/from16 p0, p3

    move/from16 p1, p4

    if-nez p2, :cond_3

    if-eqz v12, :cond_2

    iget-object v4, v1, LX/1Oa;->A0Z:LX/1P9;

    iget-object v2, v1, LX/1Oa;->A0X:LX/1PL;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/1P9;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v4, LX/1P9;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    new-instance v3, LX/3A4;

    move v8, p0

    move/from16 v9, p1

    invoke-direct/range {v3 .. v9}, LX/3A4;-><init>(LX/1P9;LX/3Qz;JZZ)V

    iput-object v3, v4, LX/1P9;->A01:LX/3A4;

    iput-object v2, v4, LX/1P9;->A00:LX/1PL;

    :cond_1
    iget-boolean v0, v4, LX/1P9;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, v1, LX/1Oa;->A0L:LX/1Ob;

    invoke-virtual {v2}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1Ob;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v2, LX/1Ob;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    :cond_3
    const/4 v14, 0x1

    :goto_1
    if-eqz v12, :cond_8

    iget-object v4, v1, LX/1Oa;->A0Y:LX/1PE;

    invoke-virtual {v4, v12}, LX/1PE;->A01(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    iget-object v0, v4, LX/1PE;->A02:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v4, LX/1PE;->A00:LX/16Z;

    invoke-virtual {v7, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    invoke-static {v5}, LX/1VB;->A00(LX/14p;)Landroid/net/Uri;

    move-result-object v8

    sget-object v0, LX/2yG;->A00:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "fromNotification"

    const/4 v11, 0x1

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v6, v2, v0, v9}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object v0, v4, LX/1PE;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yd;

    invoke-virtual {v1, v5, v12}, LX/0yd;->A0G(LX/14p;LX/3Sq;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v12}, LX/0yd;->A0F(LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, v4, LX/1PE;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v5, v0}, LX/16Z;->A04(LX/14p;LX/0zO;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v5}, LX/0yd;->A0B(LX/14p;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_2
    new-instance v0, LX/0Tl;

    invoke-direct {v0}, LX/0Tl;-><init>()V

    iput-object v9, v0, LX/0Tl;->A01:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0Tl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v0, LX/0Tl;->A03:Ljava/lang/String;

    new-instance v7, LX/0Uu;

    invoke-direct {v7, v0}, LX/0Uu;-><init>(LX/0Tl;)V

    const/4 v0, 0x0

    new-instance v2, LX/0ZQ;

    invoke-direct {v2, v6, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f060957

    invoke-static {v6, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/0ZQ;->A06:I

    const-string v0, "otp_notification_group"

    iput-object v0, v2, LX/0ZQ;->A0N:Ljava/lang/String;

    iget-wide v0, v12, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0ZQ;->A06(I)V

    iput v11, v2, LX/0ZQ;->A09:I

    invoke-virtual {v2, v9}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    iput-object v10, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    iget-object v0, v2, LX/0ZQ;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iget-object v0, v4, LX/1PE;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yk;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v14}, LX/0yk;->A00(LX/123;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v6, v2, v5, v12}, LX/1PE;->A00(Landroid/content/Context;LX/0ZQ;LX/14p;LX/3Sq;)V

    iget-object v1, v4, LX/1PE;->A03:LX/1HF;

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1HF;->A06(Landroid/app/Notification;LX/123;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    if-eqz p6, :cond_c

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 p3, 0x1

    iget-object v10, v1, LX/1Oa;->A06:LX/1PK;

    :goto_3
    move/from16 p2, p7

    invoke-virtual/range {v10 .. v18}, LX/1PK;->A01(LX/123;LX/3Sq;IZZZZZ)LX/3wo;

    move-result-object v3

    iget-object v0, v1, LX/1Oa;->A03:LX/3wo;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, v1, LX/1Oa;->A03:LX/3wo;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    iput-object v3, v1, LX/1Oa;->A03:LX/3wo;

    if-eqz p5, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v2, v1, LX/1Oa;->A0b:J

    sub-long/2addr v5, v2

    const-wide/16 v3, 0xfa0

    cmp-long v0, v5, v3

    if-gez v0, :cond_a

    const-string v0, "messagenotification/posting delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, v1, LX/1Oa;->A03:LX/3wo;

    sub-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/1Oa;->A0b:J

    return-void

    :cond_a
    invoke-virtual {v1}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, v1, LX/1Oa;->A03:LX/3wo;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_b
    invoke-static {v12}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    :cond_c
    const/4 v11, 0x0

    if-eqz v12, :cond_d

    iget-object v0, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    const/16 p3, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 p3, 0x0

    :cond_e
    iget-object v10, v1, LX/1Oa;->A06:LX/1PK;

    const/4 v13, 0x0

    goto :goto_3
.end method

.method public static A02(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lr;

    iget-object v0, v0, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static A03(LX/3Sq;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Lr;

    iget-object v0, v2, LX/3Lr;->A00:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Lr;->A00:LX/3Sq;

    iget v1, v0, LX/3Sq;->A1J:I

    iget v0, p0, LX/3Sq;->A1J:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized A04()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Oa;->A02:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v2, "Notifications"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Oa;->A02:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(LX/5z0;)LX/5Iw;
    .locals 15

    iget-object v11, p0, LX/1Oa;->A0W:LX/0z0;

    iget-object v7, p0, LX/1Oa;->A0P:LX/0x5;

    iget-object v1, p0, LX/1Oa;->A0I:LX/0xC;

    iget-object v2, p0, LX/1Oa;->A0J:LX/0xF;

    iget-object v3, p0, LX/1Oa;->A0K:LX/0zT;

    iget-object v14, p0, LX/1Oa;->A0a:LX/1C7;

    iget-object v4, p0, LX/1Oa;->A0M:LX/16Z;

    iget-object v6, p0, LX/1Oa;->A0O:LX/0zP;

    iget-object v5, p0, LX/1Oa;->A0N:LX/17Z;

    iget-object v8, p0, LX/1Oa;->A0Q:LX/0ue;

    iget-object v12, p0, LX/1Oa;->A0C:LX/0yd;

    iget-object v9, p0, LX/1Oa;->A0U:LX/1PA;

    iget-object v10, p0, LX/1Oa;->A0V:LX/1P8;

    new-instance v0, LX/5Iw;

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v14}, LX/5Iw;-><init>(LX/0xC;LX/0xF;LX/0zT;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/0ue;LX/1PA;LX/1P8;LX/0z0;LX/0yd;LX/5z0;LX/1C7;)V

    return-object v0
.end method

.method public A06(LX/3Sq;)LX/3Lr;
    .locals 14

    iget-object v10, p0, LX/1Oa;->A0W:LX/0z0;

    iget-object v1, p0, LX/1Oa;->A0I:LX/0xC;

    iget-object v2, p0, LX/1Oa;->A0J:LX/0xF;

    iget-object v7, p0, LX/1Oa;->A0P:LX/0x5;

    iget-object v3, p0, LX/1Oa;->A0K:LX/0zT;

    iget-object v13, p0, LX/1Oa;->A0a:LX/1C7;

    iget-object v4, p0, LX/1Oa;->A0M:LX/16Z;

    iget-object v6, p0, LX/1Oa;->A0O:LX/0zP;

    iget-object v5, p0, LX/1Oa;->A0N:LX/17Z;

    iget-object v8, p0, LX/1Oa;->A0Q:LX/0ue;

    iget-object v11, p0, LX/1Oa;->A0C:LX/0yd;

    iget-object v9, p0, LX/1Oa;->A0U:LX/1PA;

    new-instance v0, LX/3Lr;

    move-object v12, p1

    invoke-direct/range {v0 .. v13}, LX/3Lr;-><init>(LX/0xC;LX/0xF;LX/0zT;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/0ue;LX/1PA;LX/0z0;LX/0yd;LX/3Sq;LX/1C7;)V

    return-object v0
.end method

.method public A07(LX/123;I)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v13, p0

    iget-object v0, v13, LX/1Oa;->A0R:LX/13e;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/13e;->A02(LX/123;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, p2

    if-le v3, v0, :cond_0

    iget-object v1, v13, LX/1Oa;->A0A:LX/1E4;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1E4;->A08(LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0xd

    if-gt v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v5, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    invoke-virtual {v13, v0}, LX/1Oa;->A06(LX/3Sq;)LX/3Lr;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v1, v13, LX/1Oa;->A0E:LX/1Df;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0I:Z

    if-nez v0, :cond_4

    iget-object v1, v13, LX/1Oa;->A0B:LX/1Kh;

    const/16 v0, 0x38

    invoke-virtual {v1, v2, v0}, LX/1Kh;->A0G(LX/123;I)Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z0;

    invoke-virtual {v13, v0}, LX/1Oa;->A05(LX/5z0;)LX/5Iw;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v4, v13, LX/1Oa;->A0B:LX/1Kh;

    invoke-virtual {v4, v2}, LX/1Kh;->A0F(LX/123;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xE;

    iget-object v0, v13, LX/1Oa;->A05:LX/1PJ;

    invoke-virtual {v0, v1}, LX/1PJ;->A00(LX/5xE;)LX/5Iu;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v0, 0x43

    invoke-virtual {v4, v2, v0}, LX/1Kh;->A0G(LX/123;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z0;

    invoke-virtual {v13, v0}, LX/1Oa;->A05(LX/5z0;)LX/5Iw;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 v0, 0x5d

    invoke-virtual {v4, v2, v0}, LX/1Kh;->A0G(LX/123;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z0;

    invoke-virtual {v13, v0}, LX/1Oa;->A05(LX/5z0;)LX/5Iw;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v11, v13, LX/1Oa;->A0T:LX/1Gz;

    const/16 v9, 0xa

    const/4 v1, 0x0

    iget-object v0, v11, LX/1Gz;->A00:LX/16C;

    invoke-virtual {v0, v2}, LX/16C;->A08(LX/123;)J

    move-result-wide v7

    iget-object v0, v11, LX/1Gz;->A01:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A07(LX/123;)J

    move-result-wide v5

    iget-object v0, v11, LX/1Gz;->A05:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v10

    :try_start_0
    iget-object v4, v10, LX/1ML;->A02:LX/15T;

    const-string v3, "\n          SELECT \n            message_row_id,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM message_comment_parent JOIN available_message_view \n          WHERE \n            message_row_id = _id\n            AND message_comment_parent.chat_row_id = ? \n            AND last_comment_message_row_id > ?\n            AND from_me = 1\n          ORDER BY last_comment_message_row_id\n          LIMIT ?\n        "

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SELECT_PARENT_MESSAGES_FOR_COMMENTS_NOTIFICATION"

    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "message_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "last_comment_ts"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "last_comment_message_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_9
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v14, v5

    goto :goto_6

    :cond_a
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_6
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :goto_7
    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_c

    if-eqz v14, :cond_c

    iget-object v0, v11, LX/1Gz;->A07:LX/1Ac;

    iget-object v15, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v15, v2, v3}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v1

    if-eqz v14, :cond_c

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/2bh;

    if-nez v0, :cond_c

    iget-object v0, v14, LX/3Sq;->A1K:LX/3Qz;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-wide v14, v14, LX/3Sq;->A1Q:J

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/6HW;

    move-wide/from16 v18, v2

    move-wide/from16 v20, v14

    move-object v15, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/6HW;-><init>(LX/3Sq;LX/3Qz;Ljava/util/Set;JJ)V

    goto :goto_9

    :cond_c
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_e
    sget-object v4, LX/0A6;->A00:LX/0A6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v10}, LX/1ML;->close()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v8, v5

    :cond_f
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6HW;

    iget-object v0, v6, LX/6HW;->A05:Ljava/util/Set;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_10

    iget-object v0, v8, LX/6HW;->A03:LX/3Sq;

    iget-wide v2, v0, LX/3Sq;->A1P:J

    iget-object v0, v6, LX/6HW;->A03:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_f

    :cond_10
    move-object v8, v6

    goto :goto_b

    :cond_11
    if-eqz v8, :cond_12

    iget-object v0, v8, LX/6HW;->A05:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-wide v3, v8, LX/6HW;->A02:J

    iget-object v6, v8, LX/6HW;->A04:LX/3Qz;

    iget-wide v1, v8, LX/6HW;->A00:J

    iget-object v0, v8, LX/6HW;->A03:LX/3Sq;

    new-instance v5, LX/6HW;

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    invoke-direct/range {v14 .. v21}, LX/6HW;-><init>(LX/3Sq;LX/3Qz;Ljava/util/Set;JJ)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v13, LX/1Oa;->A04:LX/1PI;

    invoke-virtual {v0, v5}, LX/1PI;->A00(LX/6HW;)LX/5Iv;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v1, 0x1

    new-instance v0, LX/7Ah;

    invoke-direct {v0, v1}, LX/7Ah;-><init>(Z)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v12

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v10, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/1Oa;->A0Z:LX/1P9;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/1P9;->A01:LX/3A4;

    iput-object v0, v1, LX/1P9;->A00:LX/1PL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A09()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, LX/1Oa;->A01(LX/1Oa;LX/3Sq;ZZZZZZ)V

    return-void
.end method

.method public A0A()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v4

    move v7, v2

    invoke-static/range {v0 .. v7}, LX/1Oa;->A01(LX/1Oa;LX/3Sq;ZZZZZZ)V

    return-void
.end method

.method public A0B(LX/123;)V
    .locals 3

    invoke-virtual {p0}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/1jg;

    invoke-direct {v0, p0, p1, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/1Oa;->A08()V

    return-void
.end method

.method public A0C(LX/123;LX/3Sq;)V
    .locals 3

    invoke-virtual {p0}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, p1, p2, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0D(LX/123;LX/3Sq;)V
    .locals 3

    invoke-virtual {p0}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, p2, p1, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0E(LX/3Sq;)V
    .locals 3

    invoke-virtual {p0}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/1jg;

    invoke-direct {v0, p0, p1, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0F(LX/3Sq;ZZ)V
    .locals 8

    move-object v0, p0

    iget-boolean v3, p0, LX/1Oa;->A01:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v7, p3

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, LX/1Oa;->A01(LX/1Oa;LX/3Sq;ZZZZZZ)V

    return-void
.end method

.method public A0G(LX/3Qz;ZZ)V
    .locals 9

    if-eqz p1, :cond_1

    move-object v1, p0

    iget-object v0, p0, LX/1Oa;->A0F:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v8}, LX/1Oa;->A01(LX/1Oa;LX/3Sq;ZZZZZZ)V

    return-void

    :cond_0
    const-string v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-messag-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0H(Z)V
    .locals 3

    invoke-virtual {p0}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/1ir;

    invoke-direct {v0, p0, v1, p1}, LX/1ir;-><init>(LX/1Oa;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/1Oa;->A08()V

    return-void
.end method
