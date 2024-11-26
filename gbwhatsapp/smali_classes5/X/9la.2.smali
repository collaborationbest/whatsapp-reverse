.class public LX/9la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8Vy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget v0, p1, LX/8Vy;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget v0, p1, LX/8Vy;->fullSyncDaysLimit_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9la;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget v0, p1, LX/8Vy;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget v0, p1, LX/8Vy;->fullSyncSizeMbLimit_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/9la;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget v0, p1, LX/8Vy;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget v0, p1, LX/8Vy;->storageQuotaMb_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/9la;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget v0, p1, LX/8Vy;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/8Vy;->inlineInitialPayloadInE2EeMsg_:Z

    :goto_3
    iput-boolean v0, p0, LX/9la;->A04:Z

    if-eqz p1, :cond_0

    iget v0, p1, LX/8Vy;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget v0, p1, LX/8Vy;->recentSyncDaysLimit_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/9la;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget v0, p1, LX/8Vy;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/8Vy;->supportCallLogHistory_:Z

    :goto_4
    iput-boolean v0, p0, LX/9la;->A07:Z

    if-eqz p1, :cond_3

    iget v0, p1, LX/8Vy;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/8Vy;->supportBotUserAgentChatHistory_:Z

    :goto_5
    iput-boolean v0, p0, LX/9la;->A05:Z

    if-eqz p1, :cond_2

    iget v0, p1, LX/8Vy;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/8Vy;->supportCagReactionsAndPolls_:Z

    :goto_6
    iput-boolean v0, p0, LX/9la;->A06:Z

    if-eqz p1, :cond_1

    iget v0, p1, LX/8Vy;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/8Vy;->supportRecentSyncChunkMessageCountTuning_:Z

    :cond_1
    iput-boolean v1, p0, LX/9la;->A08:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method public constructor <init>(ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/9la;->A05:Z

    iput-boolean p2, p0, LX/9la;->A06:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/9la;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/9la;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/9la;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9la;->A04:Z

    iput-object v1, p0, LX/9la;->A02:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/9la;->A07:Z

    iput-boolean p3, p0, LX/9la;->A08:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullSyncDaysLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullSyncSizeMbLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9la;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storageQuotaMb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9la;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineInitialHistSyncPayloadEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9la;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recentSyncDaysLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9la;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportCallLogHistory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9la;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportBotUserAgentChatHistory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9la;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportCagReactionsAndPolls: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9la;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportRecentSyncChunkMessageCountTuning: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9la;->A08:Z

    invoke-static {v1, v0}, LX/7vF;->A0p(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
