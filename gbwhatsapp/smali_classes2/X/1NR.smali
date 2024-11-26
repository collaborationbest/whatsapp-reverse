.class public LX/1NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/19l;

.field public final A02:LX/1N3;

.field public final A03:LX/1N4;

.field public final A04:LX/18T;

.field public final A05:LX/0vo;


# direct methods
.method public constructor <init>(LX/0xF;LX/0vo;LX/19l;LX/1N3;LX/1N4;LX/18T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NR;->A00:LX/0xF;

    iput-object p6, p0, LX/1NR;->A04:LX/18T;

    iput-object p5, p0, LX/1NR;->A03:LX/1N4;

    iput-object p2, p0, LX/1NR;->A05:LX/0vo;

    iput-object p4, p0, LX/1NR;->A02:LX/1N3;

    iput-object p3, p0, LX/1NR;->A01:LX/19l;

    return-void
.end method

.method public static A00(LX/0yv;LX/3Qq;IJZ)LX/3Qq;
    .locals 9

    move-wide v3, p3

    if-nez p5, :cond_0

    if-eqz p1, :cond_0

    iget-wide v1, p1, LX/3Qq;->A02:J

    cmp-long v0, p3, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/A5Z;->A00:LX/A5Z;

    invoke-static {v0, p0}, LX/3Ua;->A02(LX/0qb;Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 p0, 0x0

    :goto_0
    new-instance v0, LX/3Qq;

    move v1, p2

    invoke-direct/range {v0 .. v10}, LX/3Qq;-><init>(IIJJJJ)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v5, p1, LX/3Qq;->A02:J

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v7, p1, LX/3Qq;->A04:J

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide p0, p1, LX/3Qq;->A03:J

    goto :goto_0
.end method

.method public static A01(LX/1NR;Lcom/whatsapp/jid/UserJid;JJ)Z
    .locals 7

    iget-object v0, p0, LX/1NR;->A04:LX/18T;

    invoke-virtual {v0, p1}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/3Qq;->A02:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide v3, v3, LX/3Qq;->A04:J

    iget-object v0, p0, LX/1NR;->A05:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v2, "adv_last_device_job_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactsyncDevicesupdater/update/usync fetch error, expectedTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; responseTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NR;->A03:LX/1N4;

    new-instance v1, LX/2Nq;

    invoke-direct {v1}, LX/2Nq;-><init>()V

    iget-object v0, v0, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v6
.end method
