.class public final LX/3QT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Qo;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/3QT;-><init>(LX/3Qo;LX/0PK;III)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Qo;LX/0PK;III)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v1, ""

    new-instance v0, LX/3Qo;

    move v3, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, LX/3Qo;-><init>(Ljava/lang/String;IIJZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/3QT;->A00:I

    iput v2, p0, LX/3QT;->A01:I

    iput-object v0, p0, LX/3QT;->A02:LX/3Qo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3QT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3QT;

    iget v1, p0, LX/3QT;->A00:I

    iget v0, p1, LX/3QT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3QT;->A01:I

    iget v0, p1, LX/3QT;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3QT;->A02:LX/3Qo;

    iget-object v0, p1, LX/3QT;->A02:LX/3Qo;

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

    iget v0, p0, LX/3QT;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3QT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3QT;->A02:LX/3Qo;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupTrustSignalData(commonGroupSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3QT;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightGroupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3QT;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3QT;->A02:LX/3Qo;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
