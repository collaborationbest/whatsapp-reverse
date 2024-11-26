.class public final LX/8cG;
.super LX/9RW;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/8cC;->A00:LX/8cC;

    invoke-direct {p0, v0, p1, v1, v1}, LX/9RW;-><init>(LX/9NH;ZZZ)V

    iput-boolean p1, p0, LX/8cG;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8cG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8cG;

    iget-boolean v1, p0, LX/8cG;->A00:Z

    iget-boolean v0, p1, LX/8cG;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/8cG;->A00:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryList(isCategoriesEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8cG;->A00:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
