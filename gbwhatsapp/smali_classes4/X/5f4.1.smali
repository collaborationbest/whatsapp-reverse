.class public abstract LX/5f4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/append-query-parameters/odd number of params - "

    invoke-static {v0, v1, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-static {p0}, LX/4fg;->A0M(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p1, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
