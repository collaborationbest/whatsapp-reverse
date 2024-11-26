.class public final LX/6T9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Qg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6T9;->A00:LX/6Qg;

    return-void
.end method

.method public constructor <init>(LX/6Qg;FZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6T9;->A00:LX/6Qg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6T9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6T9;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6T9;->A00:LX/6Qg;

    iget-object v0, p1, LX/6T9;->A00:LX/6Qg;

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

    const/4 v0, 0x0

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6T9;->A00:LX/6Qg;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RowColumnParentData(weight="

    invoke-static {v1, v0}, LX/4fh;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", fill="

    invoke-static {v1, v0}, LX/4fh;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", crossAxisAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6T9;->A00:LX/6Qg;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
