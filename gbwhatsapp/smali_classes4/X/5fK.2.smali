.class public abstract LX/5fK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-le v3, v0, :cond_1

    sub-int/2addr v3, v0

    invoke-static {p0, v3}, LX/4ff;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    if-ge v2, v3, :cond_2

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/6CJ;)V
    .locals 0

    iget-object p0, p0, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
