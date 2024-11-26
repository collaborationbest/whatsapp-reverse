.class public final LX/0nG;
.super LX/0g6;
.source ""

# interfaces
.implements LX/0rX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0g6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BAH()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic BGh()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0nG;

    if-eqz v0, :cond_1

    const/16 v0, 0x41

    iget-char v2, p0, LX/0g6;->A01:C

    invoke-static {v0, v2}, LX/00D;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0g6;

    const/16 v1, 0x41

    iget-char v0, v0, LX/0g6;->A01:C

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/0g6;

    iget-char v0, p1, LX/0g6;->A01:C

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x41

    iget-char v2, p0, LX/0g6;->A01:C

    invoke-static {v0, v2}, LX/00D;->A00(II)I

    move-result v1

    const/16 v0, 0x7df

    add-int/2addr v0, v2

    if-lez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/0g6;->A01:C

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
