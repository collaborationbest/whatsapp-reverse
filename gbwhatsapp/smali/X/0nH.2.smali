.class public final LX/0nH;
.super LX/0g9;
.source ""

# interfaces
.implements LX/0rX;


# static fields
.field public static final A00:LX/0nH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/0nH;

    invoke-direct {v0, v2, v1}, LX/0nH;-><init>(II)V

    sput-object v0, LX/0nH;->A00:LX/0nH;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0g9;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 3

    iget v2, p0, LX/0g9;->A00:I

    iget v1, p0, LX/0g9;->A01:I

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A02(I)Z
    .locals 2

    iget v0, p0, LX/0g9;->A00:I

    if-gt v0, p1, :cond_0

    iget v1, p0, LX/0g9;->A01:I

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

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
    .locals 2

    instance-of v0, p1, LX/0nH;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0g9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0g9;

    invoke-virtual {v0}, LX/0g9;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/0g9;->A00:I

    check-cast p1, LX/0g9;

    iget v0, p1, LX/0g9;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0g9;->A01:I

    iget v0, p1, LX/0g9;->A01:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0g9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v0, p0, LX/0g9;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0g9;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0g9;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0g9;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
