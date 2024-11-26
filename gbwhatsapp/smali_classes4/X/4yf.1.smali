.class public final LX/4yf;
.super LX/4yh;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "alphabetChars",
            "paddingChar"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, LX/6U5;

    invoke-direct {v0, p1, v1}, LX/6U5;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, LX/4yh;-><init>(LX/6U5;Ljava/lang/Character;)V

    iget-object v0, v0, LX/6U5;->A07:[C

    array-length v1, v0

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    return-void
.end method
