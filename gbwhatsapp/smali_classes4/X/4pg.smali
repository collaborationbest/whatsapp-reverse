.class public final LX/4pg;
.super LX/6lZ;
.source ""


# static fields
.field public static A01:LX/4pg;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, LX/6lZ;-><init>()V

    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, LX/4pg;->A00:Ljava/text/BreakIterator;

    return-void
.end method

.method private final A00(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public B67(I)[I
    .locals 5

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    if-ge p1, v0, :cond_6

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/4pg;->A00(I)Z

    move-result v0

    const-string v3, "impl"

    const/4 v2, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/4pg;->A00(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, LX/4pg;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4pg;->A00:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/4pg;->A00:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_0

    return-object v4

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    if-eq v1, v2, :cond_6

    if-lez v1, :cond_6

    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, LX/4pg;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-direct {p0, v1}, LX/4pg;->A00(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0, p1, v1}, LX/6lZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_6
    return-object v4
.end method

.method public BlE(I)[I
    .locals 5

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    if-lez p1, :cond_6

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const-string v2, "impl"

    const/4 v3, -0x1

    if-lez p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, LX/4pg;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, LX/4pg;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, LX/4pg;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4pg;->A00:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/4pg;->A00:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_0

    return-object v4

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-direct {p0, v2}, LX/4pg;->A00(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    sub-int v0, v2, v0

    invoke-direct {p0, v0}, LX/4pg;->A00(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0, v2, p1}, LX/6lZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_6
    return-object v4
.end method
