.class public LX/3L3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/123;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/3L3;->A02:J

    iput-boolean p12, p0, LX/3L3;->A09:Z

    iput-object p3, p0, LX/3L3;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/3L3;->A08:Z

    iput-object p1, p0, LX/3L3;->A04:LX/123;

    iput p5, p0, LX/3L3;->A00:I

    iput-wide p8, p0, LX/3L3;->A03:J

    iput-object p4, p0, LX/3L3;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/3L3;->A05:Lcom/whatsapp/jid/UserJid;

    iput-wide p10, p0, LX/3L3;->A01:J

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3L3;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2, v0}, LX/14z;->A00(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    check-cast p1, LX/3L3;

    iget-wide v3, p0, LX/3L3;->A02:J

    iget-wide v1, p1, LX/3L3;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/3L3;->A09:Z

    iget-boolean v0, p1, LX/3L3;->A09:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3L3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3L3;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3L3;->A04:LX/123;

    iget-object v0, p1, LX/3L3;->A04:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3L3;->A00:I

    iget v0, p1, LX/3L3;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/3L3;->A03:J

    iget-wide v1, p1, LX/3L3;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3L3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3L3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3L3;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3L3;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3L3;->A01:J

    iget-wide v1, p1, LX/3L3;->A01:J

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

    iget-wide v0, p0, LX/3L3;->A02:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    iget-boolean v0, p0, LX/3L3;->A09:Z

    invoke-static {v2, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/3L3;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3L3;->A04:LX/123;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/3L3;->A00:I

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/3L3;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3L3;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3L3;->A05:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/3L3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
