.class public LX/1Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bg;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1AO;

.field public final A02:LX/0xd;

.field public final A03:LX/191;

.field public final A04:LX/1Bq;

.field public final A05:LX/0z0;

.field public final A06:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Bs;LX/1AO;LX/0xd;LX/191;LX/1Bq;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Bn;->A02:LX/0xd;

    iput-object p7, p0, LX/1Bn;->A05:LX/0z0;

    iput-object p1, p0, LX/1Bn;->A00:LX/0xF;

    iput-object p8, p0, LX/1Bn;->A06:LX/0zK;

    iput-object p5, p0, LX/1Bn;->A03:LX/191;

    iput-object p6, p0, LX/1Bn;->A04:LX/1Bq;

    iput-object p3, p0, LX/1Bn;->A01:LX/1AO;

    invoke-virtual {p2, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(J)Ljava/lang/Integer;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xa

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x64

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x1f4

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-gez v0, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x1388

    cmp-long v0, p0, v1

    const/16 v1, 0x8

    if-gez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v5

    :sswitch_0
    const-string v0, "regular_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "regular_high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "critical_unblock_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "critical_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_0
        -0x21a7279b -> :sswitch_1
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_3
        0x40c21f9c -> :sswitch_4
    .end sparse-switch
.end method

.method public static A04(LX/6A2;LX/6A2;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v0, "SyncStatsManager/createBootstrapSessionId companionKey is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "SyncStatsManager/createBootstrapSessionId primaryKey is null"

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/6A2;->A00:LX/6EI;

    iget-object v1, v0, LX/6EI;->A01:[B

    iget-object v0, p0, LX/6A2;->A00:LX/6EI;

    iget-object v5, v0, LX/6EI;->A01:[B

    const/4 v0, 0x3

    new-array v4, v0, [[B

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/16 v0, 0x5f

    aput-byte v0, v1, v3

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {v4}, LX/6cH;->A05([[B)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v1

    const-string v0, "sync-stats-manager/createBootstrapSessionId unable to create id because sha256 instance could not created."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A05(LX/3IU;LX/1Bn;I)V
    .locals 3

    new-instance v2, LX/2RN;

    invoke-direct {v2}, LX/2RN;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RN;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3IU;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2RN;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3IU;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2RN;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1Bn;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RN;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A06(LX/6A2;Ljava/lang/String;)LX/3IU;
    .locals 5

    iget-object v0, p0, LX/1Bn;->A03:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v0

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    invoke-static {p1, v0}, LX/1Bn;->A04(LX/6A2;LX/6A2;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1Bn;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v3, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v3, :cond_1

    const-string v0, "sync-stats-manager/createMDRegAttemptId myUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, LX/3IU;

    invoke-direct {v0, v4, v2}, LX/3IU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "sync-stats-manager/createMDRegAttemptId unable to create id because sha256 instance could not created."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(I)V
    .locals 3

    iget-object v2, p0, LX/1Bn;->A05:LX/0z0;

    const/16 v1, 0x270

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2Oj;

    invoke-direct {v1}, LX/2Oj;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Oj;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public A08(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/2Pe;

    invoke-direct {v1}, LX/2Pe;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/1Bn;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A09(ILjava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/2Qd;

    invoke-direct {v1}, LX/2Qd;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qd;->A02:Ljava/lang/Integer;

    invoke-static {p2}, LX/1Bn;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qd;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Qd;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0A(JZ)V
    .locals 3

    new-instance v2, LX/2Pc;

    invoke-direct {v2}, LX/2Pc;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Pc;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Bn;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pc;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0B(LX/3IU;IIIJJJJJ)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance v2, LX/2Tn;

    invoke-direct {v2}, LX/2Tn;-><init>()V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A06:Ljava/lang/Long;

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A07:Ljava/lang/Long;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A08:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/3IU;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2Tn;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3IU;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2Tn;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/1Bn;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A0A:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/1Bn;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/1Bn;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A02:Ljava/lang/Integer;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A05:Ljava/lang/Long;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, p13

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A09:Ljava/lang/Long;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tn;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void
.end method

.method public A0C(LX/3IU;IIJZZ)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v2, LX/2TR;

    invoke-direct {v2}, LX/2TR;-><init>()V

    iget-object v0, p1, LX/3IU;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2TR;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3IU;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2TR;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1Bn;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A07:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A03:Ljava/lang/Integer;

    if-eqz p6, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A04:Ljava/lang/Integer;

    invoke-static {p2}, LX/1Bn;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/1Bn;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A02:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A06:Ljava/lang/Long;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A00:Ljava/lang/Boolean;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void
.end method

.method public A0D(LX/3IU;IJJZ)V
    .locals 3

    new-instance v2, LX/2Sn;

    invoke-direct {v2}, LX/2Sn;-><init>()V

    iget-object v0, p1, LX/3IU;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2Sn;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3IU;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2Sn;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1Bn;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sn;->A04:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sn;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sn;->A01:Ljava/lang/Integer;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sn;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0E(LX/3IU;IZ)V
    .locals 3

    new-instance v2, LX/2TR;

    invoke-direct {v2}, LX/2TR;-><init>()V

    iget-object v0, p1, LX/3IU;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2TR;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3IU;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2TR;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1Bn;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A07:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A03:Ljava/lang/Integer;

    if-nez p3, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A04:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TR;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0F(LX/2cR;I)V
    .locals 7

    instance-of v0, p1, LX/2cQ;

    if-eqz v0, :cond_5

    check-cast p1, LX/2cQ;

    iget-object v3, p1, LX/2cQ;->A0H:Ljava/lang/String;

    iget-object v1, p1, LX/2cQ;->A0G:Ljava/lang/String;

    iget v5, p1, LX/2cQ;->A03:I

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    new-instance v2, LX/2TH;

    invoke-direct {v2}, LX/2TH;-><init>()V

    iput-object v3, v2, LX/2TH;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/2TH;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/1Bn;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TH;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Bn;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TH;->A06:Ljava/lang/Long;

    const/4 v3, 0x2

    if-nez v4, :cond_1

    const/4 v6, 0x2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TH;->A02:Ljava/lang/Integer;

    if-nez v4, :cond_2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TH;->A05:Ljava/lang/Long;

    :cond_2
    invoke-static {v5}, LX/1Bn;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    iget v0, p1, LX/2cQ;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TH;->A04:Ljava/lang/Long;

    :cond_4
    iget v0, p1, LX/2cQ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TH;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_5
    return-void
.end method

.method public BWB(LX/2cR;)V
    .locals 17

    move-object/from16 v2, p1

    instance-of v0, v2, LX/2cQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/2cQ;

    iget-object v1, v2, LX/2cQ;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/2cQ;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, LX/3IU;

    invoke-direct {v3, v1, v0}, LX/3IU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, LX/2cQ;->A03:I

    iget v0, v2, LX/2cQ;->A01:I

    int-to-long v7, v0

    iget-wide v9, v2, LX/2cQ;->A04:J

    iget-wide v11, v2, LX/2cQ;->A07:J

    iget-wide v13, v2, LX/2cQ;->A05:J

    iget-wide v15, v2, LX/2cQ;->A0A:J

    iget v5, v2, LX/2cQ;->A00:I

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, LX/1Bn;->A0B(LX/3IU;IIIJJJJJ)V

    :cond_0
    return-void
.end method
