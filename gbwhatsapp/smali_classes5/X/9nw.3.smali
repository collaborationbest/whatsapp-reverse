.class public LX/9nw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[LX/1Au;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:LX/0x5;

.field public final A05:LX/0vo;

.field public final A06:LX/6TW;

.field public final A07:LX/6WZ;

.field public final A08:LX/9vI;

.field public final A09:LX/0xC;

.field public final A0A:LX/0zT;

.field public final A0B:LX/0z0;

.field public final A0C:LX/1A1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Au;

    sput-object v0, LX/9nw;->A0D:[LX/1Au;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0zT;LX/0x5;LX/0vo;LX/0z0;LX/9KL;LX/6TW;LX/1A1;LX/9vI;LX/0xJ;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9nw;->A0B:LX/0z0;

    iput-object p1, p0, LX/9nw;->A09:LX/0xC;

    iput-object p3, p0, LX/9nw;->A04:LX/0x5;

    iput-object p2, p0, LX/9nw;->A0A:LX/0zT;

    iput-object p8, p0, LX/9nw;->A0C:LX/1A1;

    iput-object p4, p0, LX/9nw;->A05:LX/0vo;

    iput-object p7, p0, LX/9nw;->A06:LX/6TW;

    iput-object p11, p0, LX/9nw;->A03:Ljava/util/Map;

    new-instance v0, LX/6WZ;

    invoke-direct {v0, p1, p6, p10}, LX/6WZ;-><init>(LX/0xC;LX/9KL;LX/0xJ;)V

    iput-object v0, p0, LX/9nw;->A07:LX/6WZ;

    iput-object p9, p0, LX/9nw;->A08:LX/9vI;

    return-void
.end method

.method public static A00(LX/9nw;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LX/9nw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/6cY;LX/9nw;[LX/1Au;)V
    .locals 2

    const-string v0, "iq"

    new-instance v1, LX/6cY;

    invoke-direct {v1, p0, v0, p2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v0, p1, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    const-string v0, "available"

    invoke-static {v0}, LX/7vJ;->A0U(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    iget-object v0, p0, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    return-void
.end method

.method public A03()V
    .locals 4

    iget v0, p0, LX/9nw;->A00:I

    invoke-static {p0, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/5TG;

    invoke-direct {v2, v3}, LX/5TG;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/9nw;->A03:Ljava/util/Map;

    new-instance v0, LX/8s9;

    invoke-direct {v0, p0, v2}, LX/8s9;-><init>(LX/9nw;LX/5TG;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/34z;->A00:LX/6cY;

    iget-object v0, p0, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    return-void
.end method

.method public A04(LX/6cY;J)V
    .locals 8

    iget-object v0, p0, LX/9nw;->A0C:LX/1A1;

    invoke-virtual {v0, p2, p3}, LX/1A1;->A01(J)LX/9rD;

    move-result-object v4

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    iget v7, v4, LX/9rD;->A00:I

    if-nez v7, :cond_0

    iget-object v3, v4, LX/9rD;->A05:LX/0xC;

    const-string v2, "loggable_stanza_already_acked"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/9rD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v5, v4, LX/9rD;->A01:J

    sub-long/2addr v1, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v7, v1, v2}, LX/9rD;->A01(LX/9rD;Ljava/lang/Integer;IJ)V

    iput v3, v4, LX/9rD;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v5, v4, LX/9rD;->A04:J

    sub-long/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/9rD;->A01(LX/9rD;Ljava/lang/Integer;IJ)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoggableStanza/onStanzaAcked/stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9rD;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v4, LX/9rD;->A06:LX/1A1;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v4, LX/9rD;->A02:I

    invoke-virtual {v3, v0}, LX/1A1;->A02(I)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, v4, LX/9rD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1A1;->A01:LX/1A0;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A3;

    invoke-interface {v0, v4}, LX/1A3;->Bg8(LX/9rD;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    :cond_2
    iget-object v0, p0, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, p1}, LX/9vI;->A07(LX/6cY;)V

    return-void
.end method

.method public A05(Z)V
    .locals 8

    iget v0, p0, LX/9nw;->A00:I

    const/4 v6, 0x1

    invoke-static {p0, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/9nw;->A03:Ljava/util/Map;

    new-instance v0, LX/7rW;

    invoke-direct {v0, p0, v6}, LX/7rW;-><init>(LX/9nw;I)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9nw;->A0A:LX/0zT;

    iget-object v1, v0, LX/0zT;->A00:Landroid/content/SharedPreferences;

    const-string v0, "server_props:config_hash"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    if-nez p1, :cond_0

    :goto_0
    const/4 v4, 0x2

    new-array v2, v4, [LX/1Au;

    const-string v1, "protocol"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "hash"

    invoke-static {v0, v5, v2, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "props"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v7, v1, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "w"

    invoke-static {v0, v1, v6, v4}, LX/7vJ;->A1T(Ljava/lang/String;[Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/9nw;->A01(LX/6cY;LX/9nw;[LX/1Au;)V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method public A06()Z
    .locals 7

    iget-object v0, p0, LX/9nw;->A05:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_client_auth_token"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "ib"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    const-string v0, "cat"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    invoke-static {v6, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v6, v4, LX/6Uk;->A01:[B

    invoke-static {v4, v5}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v1

    iget-object v0, p0, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
