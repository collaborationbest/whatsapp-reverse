.class public LX/9oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9ku;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9oH;->A01:I

    new-instance v0, LX/9ku;

    invoke-direct {v0}, LX/9ku;-><init>()V

    iput-object v0, p0, LX/9oH;->A02:LX/9ku;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/9oH;->A00:I

    return-void
.end method

.method public static A02(I)Z
    .locals 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()F
    .locals 4

    invoke-virtual {p0}, LX/9oH;->A0E()Z

    iget-object v3, p0, LX/9oH;->A02:LX/9ku;

    iget-object v2, p0, LX/9oH;->A03:Ljava/lang/String;

    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/9ku;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/9ku;->A00:I

    iput v0, p0, LX/9oH;->A01:I

    :cond_0
    return v1
.end method

.method public A04()F
    .locals 4

    iget-object v3, p0, LX/9oH;->A02:LX/9ku;

    iget-object v2, p0, LX/9oH;->A03:Ljava/lang/String;

    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/9ku;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/9ku;->A00:I

    iput v0, p0, LX/9oH;->A01:I

    :cond_0
    return v1
.end method

.method public A05(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    invoke-virtual {p0}, LX/9oH;->A0E()Z

    invoke-virtual {p0}, LX/9oH;->A04()F

    move-result v0

    return v0
.end method

.method public A06()I
    .locals 3

    iget v1, p0, LX/9oH;->A01:I

    iget v2, p0, LX/9oH;->A00:I

    const/4 v0, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/9oH;->A01:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_0
    return v0
.end method

.method public A07()LX/Aec;
    .locals 3

    invoke-virtual {p0}, LX/9oH;->A04()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/9oH;->A0A()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_1
    new-instance v1, LX/Aec;

    invoke-direct {v1, v0, v2}, LX/Aec;-><init>(Ljava/lang/Integer;F)V

    return-object v1
.end method

.method public A08(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, LX/9oH;->A0E()Z

    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    const/16 v2, 0x31

    if-eq v3, v0, :cond_2

    if-ne v3, v2, :cond_0

    :cond_2
    iget v0, p0, LX/9oH;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9oH;->A01:I

    if-eq v3, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public A09()Ljava/lang/Integer;
    .locals 3

    iget v2, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9oH;->A03:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/9oH;->A01:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/lang/Integer;
    .locals 5

    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/9oH;->A03:Ljava/lang/String;

    iget v0, p0, LX/9oH;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x25

    iget v1, p0, LX/9oH;->A01:I

    if-ne v2, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9oH;->A01:I

    sget-object v1, LX/0A2;->A0X:Ljava/lang/Integer;

    return-object v1

    :cond_0
    iget v0, p0, LX/9oH;->A00:I

    add-int/lit8 v0, v0, -0x2

    if-gt v1, v0, :cond_1

    :try_start_0
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/98J;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/9oH;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/9oH;->A01:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_1
    return-object v4
.end method

.method public A0B()Ljava/lang/String;
    .locals 6

    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget v4, p0, LX/9oH;->A01:I

    iget-object v3, p0, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-eq v2, v0, :cond_1

    const/16 v0, 0x22

    if-eq v2, v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p0}, LX/9oH;->A06()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p0, LX/9oH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9oH;->A01:I

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iput v4, p0, LX/9oH;->A01:I

    return-object v5
.end method

.method public A0C(CZ)Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/9oH;->A03:Ljava/lang/String;

    iget v0, p0, LX/9oH;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez p2, :cond_0

    invoke-static {v1}, LX/9oH;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eq v1, p1, :cond_3

    iget v2, p0, LX/9oH;->A01:I

    :cond_1
    invoke-virtual {p0}, LX/9oH;->A06()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eq v1, p1, :cond_2

    if-nez p2, :cond_1

    invoke-static {v1}, LX/9oH;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget v0, p0, LX/9oH;->A01:I

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public A0D()V
    .locals 2

    :goto_0
    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/9oH;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/9oH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9oH;->A01:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E()Z
    .locals 3

    invoke-virtual {p0}, LX/9oH;->A0D()V

    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/9oH;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9oH;->A01:I

    invoke-virtual {p0}, LX/9oH;->A0D()V

    return v1

    :cond_0
    return v2
.end method

.method public A0F(C)Z
    .locals 2

    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LX/9oH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9oH;->A01:I

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A0G(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    iget-object v1, p0, LX/9oH;->A03:Ljava/lang/String;

    add-int v0, v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LX/9oH;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/9oH;->A01:I

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
