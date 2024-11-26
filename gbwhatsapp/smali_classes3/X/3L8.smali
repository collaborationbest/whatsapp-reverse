.class public final LX/3L8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;IZZZZZZ)V
    .locals 6

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L8;->A0F:LX/0z0;

    iput-boolean p3, p0, LX/3L8;->A02:Z

    iput-boolean p4, p0, LX/3L8;->A01:Z

    iput p2, p0, LX/3L8;->A00:I

    iput-boolean p5, p0, LX/3L8;->A03:Z

    iput-boolean p6, p0, LX/3L8;->A0E:Z

    iput-boolean p7, p0, LX/3L8;->A07:Z

    iput-boolean p8, p0, LX/3L8;->A04:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq p2, v2, :cond_0

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, LX/3L8;->A05:Z

    if-eqz v5, :cond_2

    const/16 v0, 0x14c5

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/3L8;->A06:Z

    if-eqz v5, :cond_4

    const/16 v0, 0x14ac

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/3L8;->A08:Z

    const/16 v0, 0x17cb

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3L8;->A0D:Z

    const/16 v0, 0x17c9

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3L8;->A0C:Z

    const/16 v1, 0x1ce5

    invoke-virtual {p1, v1}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/3L8;->A0A:Z

    invoke-virtual {p1, v1}, LX/0yz;->A07(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, LX/3L8;->A0B:Z

    const/16 v0, 0x1d67

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3L8;->A09:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3L8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3L8;

    iget-object v1, p0, LX/3L8;->A0F:LX/0z0;

    iget-object v0, p1, LX/3L8;->A0F:LX/0z0;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3L8;->A02:Z

    iget-boolean v0, p1, LX/3L8;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3L8;->A01:Z

    iget-boolean v0, p1, LX/3L8;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3L8;->A00:I

    iget v0, p1, LX/3L8;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3L8;->A03:Z

    iget-boolean v0, p1, LX/3L8;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3L8;->A0E:Z

    iget-boolean v0, p1, LX/3L8;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3L8;->A07:Z

    iget-boolean v0, p1, LX/3L8;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3L8;->A04:Z

    iget-boolean v0, p1, LX/3L8;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3L8;->A0F:LX/0z0;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/3L8;->A02:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3L8;->A01:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3L8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3L8;->A03:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3L8;->A0E:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3L8;->A07:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3L8;->A04:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushToRecordConfig(abProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L8;->A0F:LX/0z0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canSendVoiceMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3L8;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSendPushToVideoMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3L8;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationEntryActionButtonTapAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3L8;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraButtonEntryEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3L8;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recorderModeMenuHasTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3L8;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConversationEntryActionButtonRecorderModeChangedTooltipEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3L8;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraButtonInstantLock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3L8;->A04:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
