.class public LX/3wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0vu;

.field public final A06:LX/0vu;

.field public final A07:LX/0vu;

.field public final A08:LX/0xF;

.field public final A09:LX/1Ms;

.field public final A0A:LX/16E;

.field public final A0B:LX/65D;

.field public final A0C:LX/37Y;

.field public final A0D:LX/16Z;

.field public final A0E:LX/17Z;

.field public final A0F:LX/0yM;

.field public final A0G:LX/1N2;

.field public final A0H:LX/1Mm;

.field public final A0I:LX/1EO;

.field public final A0J:LX/0vo;

.field public final A0K:LX/0ue;

.field public final A0L:LX/1Ag;

.field public final A0M:LX/15w;

.field public final A0N:LX/16f;

.field public final A0O:LX/1Mv;

.field public final A0P:LX/1Eg;

.field public final A0Q:LX/0z0;

.field public final A0R:LX/0zK;

.field public final A0S:LX/0yF;

.field public final A0T:LX/0y8;

.field public final A0U:LX/1Mr;

.field public final A0V:LX/1aB;

.field public final A0W:LX/1Md;

.field public final A0X:LX/1a3;

.field public final A0Y:LX/1Aw;

.field public final A0Z:LX/0vu;

.field public final A0a:LX/0vu;

.field public final A0b:LX/0xW;

.field public final A0c:LX/34I;

.field public final A0d:LX/34J;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0xF;LX/1Ms;LX/16E;LX/65D;LX/37Y;LX/16Z;LX/17Z;LX/0yM;LX/1N2;LX/1Mm;LX/1EO;LX/0vo;LX/0xW;LX/0ue;LX/1Ag;LX/15w;LX/16f;LX/1Mv;LX/1Eg;LX/0z0;LX/0zK;LX/0yF;LX/0y8;LX/1Mr;LX/1aB;LX/1Md;LX/34I;LX/1a3;LX/34J;LX/1Aw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3wK;->A03:Z

    iput-boolean v0, p0, LX/3wK;->A04:Z

    iput v0, p0, LX/3wK;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3wK;->A01:J

    move-object/from16 v0, p33

    iput-object v0, p0, LX/3wK;->A0c:LX/34I;

    iput-object p1, p0, LX/3wK;->A02:Landroid/os/Handler;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3wK;->A0Q:LX/0z0;

    iput-object p2, p0, LX/3wK;->A0Z:LX/0vu;

    iput-object p7, p0, LX/3wK;->A08:LX/0xF;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3wK;->A0R:LX/0zK;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3wK;->A0I:LX/1EO;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3wK;->A0N:LX/16f;

    iput-object p9, p0, LX/3wK;->A0A:LX/16E;

    iput-object p12, p0, LX/3wK;->A0D:LX/16Z;

    iput-object p13, p0, LX/3wK;->A0E:LX/17Z;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3wK;->A0K:LX/0ue;

    iput-object p3, p0, LX/3wK;->A0a:LX/0vu;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/3wK;->A0Y:LX/1Aw;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/3wK;->A0S:LX/0yF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3wK;->A0H:LX/1Mm;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3wK;->A0F:LX/0yM;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/3wK;->A0T:LX/0y8;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/3wK;->A0W:LX/1Md;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/3wK;->A0X:LX/1a3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3wK;->A0J:LX/0vo;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/3wK;->A0U:LX/1Mr;

    iput-object p8, p0, LX/3wK;->A09:LX/1Ms;

    iput-object p4, p0, LX/3wK;->A07:LX/0vu;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3wK;->A0O:LX/1Mv;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3wK;->A0P:LX/1Eg;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/3wK;->A0V:LX/1aB;

    iput-object p5, p0, LX/3wK;->A05:LX/0vu;

    iput-object p6, p0, LX/3wK;->A06:LX/0vu;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3wK;->A0M:LX/15w;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3wK;->A0L:LX/1Ag;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3wK;->A0b:LX/0xW;

    iput-object p11, p0, LX/3wK;->A0C:LX/37Y;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3wK;->A0G:LX/1N2;

    iput-object p10, p0, LX/3wK;->A0B:LX/65D;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/3wK;->A0d:LX/34J;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, LX/2Nz;

    invoke-direct {v0}, LX/2Nz;-><init>()V

    const-string v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v1, p0, LX/3wK;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iput-wide v5, p0, LX/3wK;->A01:J

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, LX/3wK;->A0G:LX/1N2;

    invoke-virtual {v0}, LX/1N2;->A01()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v0, LX/94W;->A0J:LX/94W;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v0}, LX/9rB;-><init>(LX/94W;)V

    iput-boolean v4, v1, LX/9rB;->A02:Z

    sget-object v0, LX/9li;->A0C:LX/9li;

    iput-object v0, v1, LX/9rB;->A00:LX/9li;

    iput-boolean v4, v1, LX/9rB;->A01:Z

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v2

    iget-object v1, p0, LX/3wK;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/3wK;->A0F:LX/0yM;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, LX/0yM;->A02(LX/9np;)LX/9nt;

    move-result-object v2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, p0, LX/3wK;->A0H:LX/1Mm;

    const-string v0, "DeviceSyncManager/syncAllNonContactUsersFromConversations"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v1, LX/1Mm;->A03:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v1, LX/1Mm;->A01:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v8

    iget-object v0, v8, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/9t4;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Ik;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/14p;->A0I:LX/123;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v6}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v2, v4}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nt;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    sget-object v2, LX/9nt;->A03:LX/9nt;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v3, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v9}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registername/initializer/sync/done result="

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_8

    iget v1, v2, LX/9nt;->A00:I

    if-nez v1, :cond_6

    iput v4, p0, LX/3wK;->A00:I

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    :cond_7
    iput v9, p0, LX/3wK;->A00:I

    goto/16 :goto_9

    :cond_8
    const-string v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3wK;->A0T:LX/0y8;

    invoke-virtual {v0, v4}, LX/0y8;->A04(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/3wK;->A01:J

    sub-long/2addr v10, v0

    iget-object v8, p0, LX/3wK;->A0S:LX/0yF;

    iget-object v7, v8, LX/0yF;->A0g:LX/0yG;

    iget-boolean v0, v7, LX/0yG;->A01:Z

    if-eqz v0, :cond_9

    const-wide/32 v5, 0x15f90

    goto :goto_2

    :cond_9
    const-wide/32 v5, 0xafc8

    :goto_2
    iget-boolean v0, v7, LX/0yG;->A02:Z

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_a

    cmp-long v0, v10, v5

    if-gez v0, :cond_a

    add-long/2addr v10, v1

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_a
    cmp-long v0, v10, v5

    if-ltz v0, :cond_b

    iget-boolean v0, v7, LX/0yG;->A02:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v7, LX/0yG;->A01:Z

    if-nez v0, :cond_b

    invoke-virtual {v8, v9}, LX/0yF;->A0P(I)V

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/3wK;->A0J:LX/0vo;

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "refresh_broadcast_lists"

    invoke-static {v1, v0, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3wK;->A0U:LX/1Mr;

    invoke-virtual {v0}, LX/1Mr;->A00()V

    iget-object v1, p0, LX/3wK;->A09:LX/1Ms;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ms;->A01(LX/67k;)V

    iget-object v1, p0, LX/3wK;->A06:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "loadSettingToSharedPreferences"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_c
    iget-object v0, p0, LX/3wK;->A0O:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A00()V

    iget-object v0, p0, LX/3wK;->A0M:LX/15w;

    iget-object v0, v0, LX/15w;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/3wK;->A0N:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0H()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/3wK;->A0A:LX/16E;

    iget-object v0, p0, LX/3wK;->A07:LX/0vu;

    invoke-static {v0}, LX/5fJ;->A00(LX/0vu;)Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_d
    iget-object v0, p0, LX/3wK;->A0V:LX/1aB;

    invoke-virtual {v0, v4, v3}, LX/1aB;->A01(ZZ)V

    const-string v0, "registername/reintialized payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_biz_registered_on_device"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, p0, LX/3wK;->A0L:LX/1Ag;

    const/16 v9, 0x32

    invoke-virtual {v0, v9}, LX/1Ag;->A02(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v5

    const-class v2, LX/123;

    invoke-static {v5, v2}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_f

    invoke-static {v1, v8, v3}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, LX/3wK;->A0W:LX/1Md;

    invoke-static {v5, v2}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v6}, LX/1Md;->A01(LX/123;II)V

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/3wK;->A0D:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0G()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, LX/3wK;->A0Q:LX/0z0;

    const/16 v0, 0x16bb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A04()LX/14p;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    move-object v5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_13
    :try_start_3
    iget-object v2, p0, LX/3wK;->A0E:LX/17Z;

    iget-object v1, p0, LX/3wK;->A0K:LX/0ue;

    new-instance v0, LX/3x8;

    invoke-direct {v0, v2, v1}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-boolean v0, v0, LX/14p;->A0z:Z

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v8, v3}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-le v2, v9, :cond_14

    :cond_15
    iget-object v5, p0, LX/3wK;->A0W:LX/1Md;

    invoke-static {v8}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0, v6}, LX/1Md;->A01(LX/123;II)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    :try_start_4
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationInitializer/prefetchPhotos failed - "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_16
    iget-object v2, p0, LX/3wK;->A08:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v0, v2, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_17

    iget v0, v0, LX/14p;->A06:I

    if-nez v0, :cond_17

    iget-object v1, p0, LX/3wK;->A0W:LX/1Md;

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, LX/1Md;->A01(LX/123;II)V

    :cond_17
    const/4 v8, 0x0

    :goto_7
    iget-object v0, p0, LX/3wK;->A0Y:LX/1Aw;

    iget-object v1, v0, LX/1Aw;->A02:LX/1Ax;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v1, LX/1Ax;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    const-wide/16 v5, 0x2710

    if-nez v0, :cond_18

    int-to-long v1, v8

    cmp-long v0, v1, v5

    if-gez v0, :cond_18

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v8, v8, 0xc8

    goto :goto_7

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-boolean v4, p0, LX/3wK;->A04:Z

    iget-object v2, p0, LX/3wK;->A0P:LX/1Eg;

    iget-object v0, v2, LX/1Eg;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v2, LX/1Eg;->A03:LX/10C;

    const/16 v0, 0x1641

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x17e2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v2, LX/1Eg;->A02:LX/1Eh;

    new-instance v0, LX/4dq;

    invoke-direct {v0, v2, v4}, LX/4dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Eh;->A00(LX/BDX;)V

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "registration_initialized_time"

    invoke-static {v5, v2, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, LX/3wK;->A0X:LX/1a3;

    const/4 v0, 0x3

    invoke-static {v1, v0, v4}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v1, p0, LX/3wK;->A05:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "setReceivedCertRelatedNack"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_3

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3wK;->A01:J

    const-string v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0vo;->A2H()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "RegistrationInitializer/Enabling archive2.0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3wK;->A0I:LX/1EO;

    invoke-virtual {v0}, LX/1EO;->A03()V

    :cond_1b
    iget-object v1, p0, LX/3wK;->A0C:LX/37Y;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v1, LX/37Y;->A02:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "MDOptInInitializer/forceOptIn updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v0, "MDOptInInitializer/Opting In"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/37Y;->A00:LX/3E3;

    invoke-virtual {v0}, LX/3E3;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v1

    goto/16 :goto_3

    :cond_1c
    :goto_8
    monitor-exit v1

    iget-object v2, p0, LX/3wK;->A0B:LX/65D;

    invoke-virtual {v2}, LX/65D;->A01()LX/62I;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, LX/0vo;->A0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, LX/0vo;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wfs_id_sign"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/65D;->A01()LX/62I;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/62I;->A09:LX/61A;

    iget-object v5, v6, LX/61A;->A02:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/79p;

    invoke-direct {v0, v6, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1d
    invoke-virtual {v7}, LX/0vo;->A0m()Ljava/util/ArrayList;

    invoke-virtual {v7}, LX/0vo;->A0m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v7, LX/0vo;->A00:LX/006;

    invoke-static {v1}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "pref_nta_source"

    const/4 v6, -0x1

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_1e

    invoke-static {v1}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_nta_disclosure_id"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_1e

    invoke-virtual {v2}, LX/65D;->A01()LX/62I;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/62I;->A08:LX/61e;

    iget-object v2, v0, LX/62I;->A06:LX/0vo;

    iget-object v1, v2, LX/0vo;->A00:LX/006;

    invoke-static {v1}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v1}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v2}, LX/0vo;->A0m()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v8, LX/61e;->A02:LX/0xJ;

    const/4 v12, 0x7

    new-instance v7, LX/7A5;

    invoke-direct/range {v7 .. v12}, LX/7A5;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_1e
    :goto_9
    iput-boolean v4, p0, LX/3wK;->A03:Z

    iget-object v0, p0, LX/3wK;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1f
    return-void

    :catchall_2
    move-exception v1

    iput-boolean v4, p0, LX/3wK;->A03:Z

    iget-object v0, p0, LX/3wK;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_20
    throw v1
.end method
