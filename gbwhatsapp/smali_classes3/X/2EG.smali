.class public final LX/2EG;
.super LX/2t4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2p9;


# direct methods
.method public constructor <init>(LX/2p9;II)V
    .locals 0

    invoke-direct {p0}, LX/2t4;-><init>()V

    iput p2, p0, LX/2EG;->A01:I

    iput p3, p0, LX/2EG;->A00:I

    iput-object p1, p0, LX/2EG;->A02:LX/2p9;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2EG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2EG;

    iget v1, p0, LX/2EG;->A01:I

    iget v0, p1, LX/2EG;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2EG;->A00:I

    iget v0, p1, LX/2EG;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/2EG;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2EG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2EG;->A02:LX/2p9;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityAlmostFull(requestedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2EG;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actualCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2EG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attemptedAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2EG;->A02:LX/2p9;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
