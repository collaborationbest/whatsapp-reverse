.class public final LX/9nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move-wide v11, v9

    move v13, v5

    invoke-direct/range {v0 .. v13}, LX/9nm;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LX/0PK;IIIIJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LX/0PK;IIIIJJZ)V
    .locals 6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/9nm;->A02:I

    iput-wide v0, p0, LX/9nm;->A03:J

    iput-wide v0, p0, LX/9nm;->A04:J

    iput v2, p0, LX/9nm;->A01:I

    iput v2, p0, LX/9nm;->A00:I

    iput-boolean v2, p0, LX/9nm;->A07:Z

    iput-object v5, p0, LX/9nm;->A06:Ljava/util/HashMap;

    iput-object v4, p0, LX/9nm;->A05:Ljava/util/HashMap;

    iput-object v3, p0, LX/9nm;->A08:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/9nm;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9nm;->A03:J

    iget-object v0, p0, LX/9nm;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/9nm;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9nm;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/9nm;->A01:I

    iput v0, p0, LX/9nm;->A00:I

    iput-boolean v0, p0, LX/9nm;->A07:Z

    iget-object v0, p0, LX/9nm;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9nm;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9nm;

    iget v1, p0, LX/9nm;->A02:I

    iget v0, p1, LX/9nm;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/9nm;->A03:J

    iget-wide v1, p1, LX/9nm;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/9nm;->A04:J

    iget-wide v1, p1, LX/9nm;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/9nm;->A01:I

    iget v0, p1, LX/9nm;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9nm;->A00:I

    iget v0, p1, LX/9nm;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nm;->A07:Z

    iget-boolean v0, p1, LX/9nm;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9nm;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/9nm;->A06:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9nm;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/9nm;->A05:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9nm;->A08:Ljava/util/HashMap;

    iget-object v0, p1, LX/9nm;->A08:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/9nm;->A02:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/9nm;->A03:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/9nm;->A04:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget v0, p0, LX/9nm;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9nm;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9nm;->A07:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9nm;->A06:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9nm;->A05:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9nm;->A08:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OutgoingTransferInfo(numFiles="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9nm;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9nm;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferredBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9nm;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", filePayloadsTransferred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9nm;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytePayloadsTransferred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9nm;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filePayloadsTransferInitiated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9nm;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filePayloads="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9nm;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytePayloads="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9nm;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadTransferUpdates="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9nm;->A08:Ljava/util/HashMap;

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
