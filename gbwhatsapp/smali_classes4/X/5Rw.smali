.class public final LX/5Rw;
.super LX/7Dp;
.source ""


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/5Rw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/7Dp;-><init>()V

    iput p1, p0, LX/5Rw;->errorCode:I

    iput-object v0, p0, LX/5Rw;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Rw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Rw;

    iget v1, p0, LX/5Rw;->errorCode:I

    iget v0, p1, LX/5Rw;->errorCode:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Rw;->errorMessage:Ljava/lang/String;

    iget-object v0, p1, LX/5Rw;->errorMessage:Ljava/lang/String;

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

    iget v0, p0, LX/5Rw;->errorCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Rw;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostGenericError(errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Rw;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Rw;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
