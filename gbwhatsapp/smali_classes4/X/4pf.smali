.class public final LX/4pf;
.super LX/6lZ;
.source ""


# static fields
.field public static A00:LX/4pf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6lZ;-><init>()V

    return-void
.end method


# virtual methods
.method public B67(I)[I
    .locals 5

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    if-ge p1, v3, :cond_1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v1

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    if-lt p1, v3, :cond_4

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_4
    add-int/lit8 v2, p1, 0x1

    :goto_1
    if-ge v2, v3, :cond_5

    if-lez v2, :cond_6

    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0, p1, v2}, LX/6lZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public BlE(I)[I
    .locals 4

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_5

    if-lez p1, :cond_5

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_4

    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v1

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v3, p1}, LX/6lZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    move p1, v3

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    return-object v2
.end method
