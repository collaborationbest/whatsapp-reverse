.class public abstract LX/98V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9sz;IZ)Z
    .locals 4

    iget v3, p0, LX/9sz;->A00:I

    iget v0, p0, LX/9sz;->A01:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v0, 0x7

    if-ge v3, v0, :cond_0

    if-nez p2, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "too short header: "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected header type "

    invoke-static {v0, v1, p1}, LX/4fh;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v1

    const/16 v0, 0x73

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez p2, :cond_3

    const-string v0, "expected characters \'vorbis\'"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_3
    return v2
.end method
