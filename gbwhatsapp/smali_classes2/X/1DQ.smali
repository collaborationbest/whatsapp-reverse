.class public LX/1DQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13W;

.field public final A01:LX/0zK;

.field public final A02:LX/0xF;

.field public final A03:LX/1DZ;

.field public final A04:LX/16Z;

.field public final A05:LX/0xd;

.field public final A06:LX/13e;

.field public final A07:LX/1DW;

.field public final A08:LX/0z0;

.field public final A09:LX/0yT;

.field public final A0A:LX/1DY;

.field public final A0B:LX/1DX;


# direct methods
.method public constructor <init>(LX/0xF;LX/1DZ;LX/16Z;LX/0xd;LX/13e;LX/13W;LX/1DW;LX/0z0;LX/0yT;LX/0zK;LX/1DY;LX/1DX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1DQ;->A05:LX/0xd;

    iput-object p8, p0, LX/1DQ;->A08:LX/0z0;

    iput-object p1, p0, LX/1DQ;->A02:LX/0xF;

    iput-object p7, p0, LX/1DQ;->A07:LX/1DW;

    iput-object p5, p0, LX/1DQ;->A06:LX/13e;

    iput-object p10, p0, LX/1DQ;->A01:LX/0zK;

    iput-object p9, p0, LX/1DQ;->A09:LX/0yT;

    iput-object p3, p0, LX/1DQ;->A04:LX/16Z;

    iput-object p6, p0, LX/1DQ;->A00:LX/13W;

    iput-object p12, p0, LX/1DQ;->A0B:LX/1DX;

    iput-object p11, p0, LX/1DQ;->A0A:LX/1DY;

    iput-object p2, p0, LX/1DQ;->A03:LX/1DZ;

    return-void
.end method

.method public static A00(LX/123;LX/1DQ;)I
    .locals 4

    iget-object v1, p1, LX/1DQ;->A06:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p0, :cond_3

    const-string v0, "spamManager/isCallNotSpamProp/null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    xor-int/lit8 v0, v2, 0x1

    if-nez v3, :cond_2

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_1

    monitor-enter v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/1DQ;->A01(LX/1DQ;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v3, LX/3RJ;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01(LX/1DQ;)Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/1DQ;->A00:LX/13W;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-class v1, LX/123;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02(LX/123;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v4, p0, LX/1DQ;->A03:LX/1DZ;

    iget-object v0, p0, LX/1DQ;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    :try_start_0
    invoke-static {v4, p1}, LX/1DZ;->A01(LX/1DZ;LX/123;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v2, "tb_last_action_ts"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4, p1, v3}, LX/1DZ;->A02(LX/1DZ;LX/123;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_1

    new-instance v1, LX/2Qr;

    invoke-direct {v1}, LX/2Qr;-><init>()V

    iput-object p2, v1, LX/2Qr;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qr;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Qr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1DQ;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-interface {v0}, LX/0zK;->BNu()V

    :cond_1
    return-void
.end method

.method public A03(LX/123;Z)V
    .locals 9

    iget-object v8, p0, LX/1DQ;->A03:LX/1DZ;

    iget-object v0, p0, LX/1DQ;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    :try_start_0
    invoke-static {v8, p1}, LX/1DZ;->A01(LX/1DZ;LX/123;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v4, "tb_last_shown_ts"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "tb_last_action_ts"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    :cond_0
    :goto_0
    const-string v0, "tb_last_shown_ts"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v8, p1, v7}, LX/1DZ;->A02(LX/1DZ;LX/123;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2Qr;

    invoke-direct {v1}, LX/2Qr;-><init>()V

    iput-object v0, v1, LX/2Qr;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Qr;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Qr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1DQ;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-interface {v0}, LX/0zK;->BNu()V

    :cond_3
    return-void
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;)V
    .locals 5

    invoke-static {p1, p0}, LX/1DQ;->A00(LX/123;LX/1DQ;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v4, p0, LX/1DQ;->A07:LX/1DW;

    iget-object v1, v4, LX/1DW;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/3RJ;->A05:I

    if-eq v0, v2, :cond_0

    iput v2, v3, LX/3RJ;->A05:I

    iget-object v2, v4, LX/1DW;->A00:LX/1DR;

    const/16 v0, 0x1d

    new-instance v1, LX/1jc;

    invoke-direct {v1, v4, v3, v0}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/1DQ;->A0A:LX/1DY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1DY;->A0B:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/1DY;->A00(LX/1DY;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1DY;->A01(LX/1DY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/1DQ;->A04:LX/16Z;

    invoke-virtual {v0, p2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/1DQ;->A04(Lcom/whatsapp/jid/GroupJid;)V

    return-void
.end method

.method public A06(LX/123;)Z
    .locals 2

    invoke-static {p1, p0}, LX/1DQ;->A00(LX/123;LX/1DQ;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A07(LX/123;)Z
    .locals 8

    iget-object v2, p0, LX/1DQ;->A03:LX/1DZ;

    iget-object v0, p0, LX/1DQ;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    const-string v3, "tb_last_action_ts"

    const-string v5, "tb_cooldown"

    const-string v1, "tb_expired_ts"

    :try_start_0
    invoke-static {v2, p1}, LX/1DZ;->A01(LX/1DZ;LX/123;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A08(LX/123;I)Z
    .locals 6

    iget-object v5, p0, LX/1DQ;->A07:LX/1DW;

    iget-object v1, v5, LX/1DW;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v3, v4, LX/3RJ;->A05:I

    if-eq v3, p2, :cond_0

    iput p2, v4, LX/3RJ;->A05:I

    iget-object v2, v5, LX/1DW;->A00:LX/1DR;

    const/16 v0, 0x1c

    new-instance v1, LX/1jc;

    invoke-direct {v1, v5, v4, v0}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_3

    const/4 v5, 0x1

    if-ne p2, v0, :cond_2

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1DQ;->A0A:LX/1DY;

    new-instance v3, LX/362;

    invoke-direct {v3, v1}, LX/362;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1DY;->A0A:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v4, LX/1DY;->A0B:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    invoke-static {v4}, LX/1DY;->A00(LX/1DY;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1DY;->A01(LX/1DY;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/1DY;->A09:LX/0xJ;

    const/16 v1, 0x11

    new-instance v0, LX/1jT;

    invoke-direct {v0, v4, p1, v3, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public A09(LX/14v;Ljava/lang/Boolean;)Z
    .locals 4

    iget-object v1, p0, LX/1DQ;->A04:LX/16Z;

    invoke-virtual {v1, p1}, LX/16Z;->A0F(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/1DQ;->A02:LX/0xF;

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1DQ;->A0B:LX/1DX;

    invoke-virtual {v0, p1}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/1DQ;->A00(LX/123;LX/1DQ;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A0A(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    iget-object v0, p0, LX/1DQ;->A09:LX/0yT;

    invoke-static {v0, p1}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1DQ;->A08:LX/0z0;

    invoke-static {v0, p1}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1DQ;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1DQ;->A07(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/1DQ;->A00(LX/123;LX/1DQ;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1DQ;->A04:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
