.class public abstract LX/3MO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3QG;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    aput v1, v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    invoke-static {v4, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/3QG;

    invoke-direct {v0, v1}, LX/3QG;-><init>([I)V

    return-object v0
.end method

.method public static final A01([I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
