.class public final LX/2bW;
.super LX/3Lb;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, LX/3Lb;-><init>()V

    iput p3, p0, LX/2bW;->A00:I

    iput-object p1, p0, LX/2bW;->A01:Ljava/lang/Long;

    iput-object p2, p0, LX/2bW;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2bW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2bW;

    iget v1, p0, LX/2bW;->A00:I

    iget v0, p1, LX/2bW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2bW;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/2bW;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2bW;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/2bW;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/2bW;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2bW;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2bW;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParentMessage(replyCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2bW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastCommentMessageRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2bW;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastCommentMessageTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2bW;->A02:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
