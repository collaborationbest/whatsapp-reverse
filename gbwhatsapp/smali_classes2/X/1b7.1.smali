.class public final LX/1b7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8Wn;)J
    .locals 3

    iget v0, p0, LX/8Wn;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/8Wn;->messageTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static final A01(LX/8Wp;)LX/3Qz;
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, LX/8Wp;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_4

    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v0, p0, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v0, p0, LX/8Wp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8Wp;->id_:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Message Key is malformed: ID is null or empty"

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v4, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v1, p0, LX/8Wp;->fromMe_:Z

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v3, v2, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    const-string v1, "Message Key is malformed: no message ID set."

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v4, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Message Key is malformed: failed to parse remote JID."

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v4, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Message Key is malformed: no remote JID set."

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v4, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/8Wn;)LX/3Qz;
    .locals 3

    const/4 v1, 0x0

    iget v0, p1, LX/8Wn;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8Wn;->key_:LX/8Wp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1b7;->A01(LX/8Wp;)LX/3Qz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Message Key was not set."

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v2, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
