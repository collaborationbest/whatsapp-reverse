.class public LX/1K1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0xd;

.field public final A02:LX/0xm;

.field public final A03:LX/0zK;

.field public final A04:LX/0xF;

.field public final A05:LX/1Bn;

.field public final A06:LX/191;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Bn;LX/0xd;LX/0xm;LX/191;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1K1;->A01:LX/0xd;

    iput-object p1, p0, LX/1K1;->A04:LX/0xF;

    iput-object p6, p0, LX/1K1;->A03:LX/0zK;

    iput-object p4, p0, LX/1K1;->A02:LX/0xm;

    iput-object p2, p0, LX/1K1;->A05:LX/1Bn;

    iput-object p5, p0, LX/1K1;->A06:LX/191;

    return-void
.end method

.method public static A00(LX/1K1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1K1;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1K1;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v2, p0, LX/1K1;->A05:LX/1Bn;

    iget-object v1, p0, LX/1K1;->A06:LX/191;

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v1

    iget-object v0, v2, LX/1Bn;->A03:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v0

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    invoke-static {v0, v1}, LX/1Bn;->A04(LX/6A2;LX/6A2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1K1;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "CompanionSyncStatsLogger/getBootstrapSessionId MD session ID is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1K1;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A01(LX/4zS;LX/8W1;Ljava/lang/String;JZ)V
    .locals 6

    new-instance v4, LX/2T7;

    invoke-direct {v4}, LX/2T7;-><init>()V

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2T7;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/1K1;->A00(LX/1K1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2T7;->A07:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/4zS;->fileSizeBytes_:J

    add-long/2addr v2, v0

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/AHr;->A0l(LX/BGB;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, p2, LX/8W1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/8W1;->externalMutations_:LX/4zS;

    if-nez v0, :cond_2

    sget-object v0, LX/4zS;->DEFAULT_INSTANCE:LX/4zS;

    :cond_2
    iget-wide v0, v0, LX/4zS;->fileSizeBytes_:J

    add-long/2addr v2, v0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2T7;->A02:Ljava/lang/Long;

    sget-object v0, LX/9rO;->A09:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2T7;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1K1;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2T7;->A06:Ljava/lang/Long;

    sub-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2T7;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/1K1;->A02:LX/0xm;

    invoke-virtual {v1}, LX/0xm;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2T7;->A04:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0xm;->A02()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2T7;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/1K1;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
