.class public final LX/8Iv;
.super LX/A1b;
.source ""


# instance fields
.field public final A00:Landroid/app/PendingIntent;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 1

    invoke-direct {p0}, LX/A1b;-><init>()V

    const-string v0, "Null pendingIntent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/8Iv;->A00:Landroid/app/PendingIntent;

    iput-boolean p2, p0, LX/8Iv;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/A1b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/A1b;

    iget-object v1, p0, LX/8Iv;->A00:Landroid/app/PendingIntent;

    check-cast p1, LX/8Iv;

    iget-object v0, p1, LX/8Iv;->A00:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/8Iv;->A01:Z

    iget-boolean v0, p1, LX/8Iv;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/8Iv;->A00:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v0, 0xf4243

    xor-int/2addr v3, v0

    mul-int/2addr v3, v0

    iget-boolean v2, p0, LX/8Iv;->A01:Z

    const/4 v1, 0x1

    const/16 v0, 0x4cf

    if-eq v1, v2, :cond_0

    const/16 v0, 0x4d5

    :cond_0
    xor-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/8Iv;->A00:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/8Iv;->A01:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReviewInfo{pendingIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNoOp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vH;->A0r(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
