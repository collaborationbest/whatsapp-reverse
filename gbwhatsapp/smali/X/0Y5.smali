.class public abstract LX/0Y5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v1, p0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%s (%s) must not be negative"

    :goto_0
    invoke-static {v0, v1}, LX/0Qv;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v1, p0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, p1, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%s (%s) must not be greater than size (%s)"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "negative size: "

    invoke-static {v0, v1, p1}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(II)V
    .locals 6

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v5, "index"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ltz p0, :cond_1

    if-gez p1, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "negative size: "

    invoke-static {v0, v1, p1}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v1, p0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%s (%s) must not be negative"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v1, p0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, p1, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%s (%s) must be less than size (%s)"

    :goto_0
    invoke-static {v0, v1}, LX/0Qv;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(III)V
    .locals 2

    if-ltz p0, :cond_2

    if-lt p1, p0, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    if-gt p0, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "end index (%s) must not be less than start index (%s)"

    invoke-static {v0, v1}, LX/0Qv;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, LX/0Y5;->A00(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, LX/0Y5;->A00(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
