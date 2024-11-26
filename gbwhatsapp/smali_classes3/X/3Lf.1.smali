.class public LX/3Lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/3v4;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/3Lf;->A09:Z

    iput-object p1, p0, LX/3Lf;->A06:Lcom/whatsapp/jid/UserJid;

    iput-wide p7, p0, LX/3Lf;->A05:J

    iput-object p3, p0, LX/3Lf;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3Lf;->A08:Ljava/lang/String;

    iput p5, p0, LX/3Lf;->A03:I

    iput p6, p0, LX/3Lf;->A02:I

    iget v0, p2, LX/3v4;->hostStorage:I

    iput v0, p0, LX/3Lf;->A01:I

    iget v0, p2, LX/3v4;->actualActors:I

    iput v0, p0, LX/3Lf;->A00:I

    iget-wide v0, p2, LX/3v4;->privacyModeTs:J

    iput-wide v0, p0, LX/3Lf;->A04:J

    return-void
.end method


# virtual methods
.method public A00()LX/3v4;
    .locals 5

    iget v4, p0, LX/3Lf;->A01:I

    iget v3, p0, LX/3Lf;->A00:I

    iget-wide v1, p0, LX/3Lf;->A04:J

    new-instance v0, LX/3v4;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3v4;-><init>(IJI)V

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/3Lf;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ent:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/3Lf;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3Lf;

    iget-object v1, p0, LX/3Lf;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3Lf;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3Lf;->A05:J

    iget-wide v1, p1, LX/3Lf;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Lf;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3Lf;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Lf;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3Lf;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Lf;->A03:I

    iget v0, p1, LX/3Lf;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Lf;->A02:I

    iget v0, p1, LX/3Lf;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Lf;->A01:I

    iget v0, p1, LX/3Lf;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Lf;->A00:I

    iget v0, p1, LX/3Lf;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/3Lf;->A04:J

    iget-wide v1, p1, LX/3Lf;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3Lf;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/3Lf;->A05:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/3Lf;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lf;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/3Lf;->A03:I

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    iget v0, p0, LX/3Lf;->A02:I

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    iget v0, p0, LX/3Lf;->A01:I

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    iget v0, p0, LX/3Lf;->A00:I

    invoke-static {v2, v0}, LX/1km;->A1G([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/3Lf;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
