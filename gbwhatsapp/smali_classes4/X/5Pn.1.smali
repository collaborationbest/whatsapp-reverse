.class public final LX/5Pn;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/0x5;

.field public final A03:LX/0vo;

.field public final A04:LX/10C;

.field public final A05:LX/10B;

.field public final A06:LX/9me;

.field public final A07:LX/6Hg;

.field public final A08:LX/6cx;

.field public final A09:LX/6U1;

.field public final A0A:LX/5uG;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Lorg/json/JSONObject;

.field public final A0F:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0vo;LX/10C;LX/10B;LX/9me;LX/6Hg;LX/6cx;LX/6U1;LX/5uG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-wide p15, p0, LX/5Pn;->A01:J

    iput-object p1, p0, LX/5Pn;->A0F:LX/0xd;

    iput-object p11, p0, LX/5Pn;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/5Pn;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/5Pn;->A02:LX/0x5;

    iput-object p13, p0, LX/5Pn;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/5Pn;->A0E:Lorg/json/JSONObject;

    iput-object p6, p0, LX/5Pn;->A06:LX/9me;

    iput-object p5, p0, LX/5Pn;->A05:LX/10B;

    iput-object p4, p0, LX/5Pn;->A04:LX/10C;

    iput-object p9, p0, LX/5Pn;->A09:LX/6U1;

    iput-object p3, p0, LX/5Pn;->A03:LX/0vo;

    iput-object p7, p0, LX/5Pn;->A07:LX/6Hg;

    iput-object p8, p0, LX/5Pn;->A08:LX/6cx;

    iput-object p10, p0, LX/5Pn;->A0A:LX/5uG;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, LX/5Pn;->A01:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, LX/1ki;->A02(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5Pn;->A00:J

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/5Pn;->A07:LX/6Hg;

    iget-object v0, v6, LX/6Hg;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-object v0, v6, LX/6Hg;->A01:LX/10C;

    invoke-virtual {v0}, LX/10C;->A0F()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x1

    cmp-long v0, v7, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/16 v5, 0x16

    if-eqz v1, :cond_3

    const-string v0, "CheckIfReinstalledTask/shouldFetchPreChatdABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Pn;->A05:LX/10B;

    invoke-virtual {v0}, LX/10B;->A02()V

    iget-object v1, p0, LX/5Pn;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/5Pn;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/6Hg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "wamsys initialization fails"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v6, v1}, LX/6Hg;->A01(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, LX/5Pn;->A09:LX/6U1;

    invoke-virtual {v0}, LX/6U1;->A01()[B

    move-result-object v13

    iget-object v7, p0, LX/5Pn;->A06:LX/9me;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, LX/9me;->A00(LX/9me;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v7, LX/9me;->A00:Landroid/content/SharedPreferences;

    if-nez v6, :cond_4

    iget-object v1, v7, LX/9me;->A05:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v7, LX/9me;->A00:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    const-string v4, "ab_offline_props:offline_exposure_strings"

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :try_start_5
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "exposure"

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5Pn;->A0E:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v0, "metrics"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "CheckIfReinstalledTask/enterphone/getOfflineAbParams exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :cond_6
    :goto_1
    iget-object v4, p0, LX/5Pn;->A03:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "reg_attempts_check_exist"

    invoke-static {v0, v6}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v4, v6, v1}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    iget-object v0, p0, LX/5Pn;->A04:LX/10C;

    invoke-static {v4, v0}, LX/6dU;->A0D(LX/0vo;LX/10C;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/66E;

    invoke-direct {v7, v1, v0}, LX/66E;-><init>(ILjava/lang/String;)V

    sget-object v1, LX/5jQ;->A00:LX/6QX;

    iget-object v0, p0, LX/5Pn;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v9, p0, LX/5Pn;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, LX/6QX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/5Pn;->A08:LX/6cx;

    iget-object v8, p0, LX/5Pn;->A0B:Ljava/lang/String;

    iget-object v11, p0, LX/5Pn;->A0C:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v11, "-1"

    :cond_7
    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/6cx;->A0C(LX/66E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZ)LX/6QQ;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v0, "CheckIfReinstalledTask/doInBackground/null ExistResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "CheckIfReinstalledTask/exist entrypoint response/autoconfType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/6QQ;->A01:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/autoconfCfType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/6QQ;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/non-null serverStartMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6QQ;->A0J:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v8, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/waOldEligible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/6QQ;->A07:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/emailOtpEligible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/6QQ;->A02:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/flashType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/6QQ;->A03:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/resetMethod="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6QQ;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/wipeWait="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/6QQ;->A0A:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/smsWait="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6QQ;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";voiceWait="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6QQ;->A0L:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";waOldWait="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6QQ;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";emailOtpWait="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6QQ;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";silentAuthEligible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/6QQ;->A04:I

    invoke-static {v7, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget v0, v6, LX/6QQ;->A01:I

    invoke-virtual {v4, v0}, LX/0vo;->A12(I)V

    iget v1, v6, LX/6QQ;->A01:I

    const/4 v7, 0x2

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    :cond_9
    const-string v0, "autoconf_server_enabled"

    invoke-virtual {v4, v0}, LX/0vo;->A1O(Ljava/lang/String;)V

    :cond_a
    iget v0, v6, LX/6QQ;->A0S:I

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_1a

    invoke-static {v6, v8}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v6, LX/6QQ;->A0T:LX/5Wj;

    if-nez v1, :cond_c

    invoke-static {v2, v3}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/5Wj;->A07:LX/5Wj;

    if-ne v1, v0, :cond_d

    invoke-static {v2, v5}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/5Wj;->A03:LX/5Wj;

    if-ne v1, v0, :cond_e

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/5Wj;->A0B:LX/5Wj;

    if-ne v1, v0, :cond_f

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/5Wj;->A0C:LX/5Wj;

    if-ne v1, v0, :cond_10

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/5Wj;->A08:LX/5Wj;

    if-ne v1, v0, :cond_11

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v0, LX/5Wj;->A0H:LX/5Wj;

    if-ne v1, v0, :cond_12

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, LX/5Wj;->A0E:LX/5Wj;

    if-ne v1, v0, :cond_13

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/5Wj;->A06:LX/5Wj;

    if-ne v1, v0, :cond_14

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, LX/5Wj;->A0A:LX/5Wj;

    if-ne v1, v0, :cond_15

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/5Wj;->A0G:LX/5Wj;

    if-ne v1, v0, :cond_16

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v0, LX/5Wj;->A05:LX/5Wj;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, LX/5Wj;->A0F:LX/5Wj;

    if-ne v1, v0, :cond_18

    const/16 v0, 0x13

    invoke-static {v6, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v0, LX/5Wj;->A04:LX/5Wj;

    if-ne v1, v0, :cond_19

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckIfReinstalledTask/possible-migration/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/6QQ;->A0P:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-static {v6, v7}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CheckIfReinstalledTask/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    invoke-static {v2, v3}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/00J;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Pn;->A0A:LX/5uG;

    iget-object v1, v2, LX/5uG;->A00:LX/62r;

    iget-object v0, v1, LX/62r;->A04:LX/00t;

    invoke-static {v0, v3}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v0, p1, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, p1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v3, LX/6QQ;

    iget-object v4, p0, LX/5Pn;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/5Pn;->A0D:Ljava/lang/String;

    iget-wide v7, p0, LX/5Pn;->A00:J

    invoke-static {v4, v5}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ExistRepository/onExistCheckResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/62r;->A03:LX/00t;

    iget-boolean v9, v2, LX/5uG;->A01:Z

    new-instance v2, LX/6Hi;

    invoke-direct/range {v2 .. v9}, LX/6Hi;-><init>(LX/6QQ;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
