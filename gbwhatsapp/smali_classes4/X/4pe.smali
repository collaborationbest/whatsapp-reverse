.class public LX/4pe;
.super LX/6lZ;
.source ""


# static fields
.field public static A01:LX/4pe;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, LX/6lZ;-><init>()V

    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, LX/4pe;->A00:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public B67(I)[I
    .locals 4

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v2, p0, LX/4pe;->A00:Ljava/text/BreakIterator;

    const-string v0, "impl"

    if-nez v2, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    return-object v3

    :cond_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, v0}, LX/6lZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public BlE(I)[I
    .locals 4

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v2, p0, LX/4pe;->A00:Ljava/text/BreakIterator;

    const-string v0, "impl"

    if-nez v2, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    return-object v3

    :cond_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0, p1}, LX/6lZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method
