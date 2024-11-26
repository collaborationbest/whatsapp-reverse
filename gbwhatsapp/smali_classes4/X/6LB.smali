.class public abstract LX/6LB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0x5;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "traces"

    invoke-static {p0, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v3, "_"

    const/4 v2, 0x0

    invoke-static {p0, v3, v4, v4}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p0, v3, v1, v4}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "."

    invoke-static {p0, v0, v1, v4}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1, v0, p0}, LX/4ff;->A0X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
