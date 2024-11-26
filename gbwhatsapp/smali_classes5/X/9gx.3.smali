.class public abstract LX/9gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/9gx;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 9

    const/16 v6, 0xb

    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    if-ltz v0, :cond_3

    const/16 v1, 0x3f

    const/16 v0, 0x42

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v3, 0x1

    shl-long v1, v3, v0

    sub-long/2addr v1, v3

    cmp-long v0, p0, v1

    if-gtz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    const-wide/16 v0, 0x40

    rem-long v2, p0, v0

    long-to-int v1, v2

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0, v5, v1}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x6

    shr-long/2addr p0, v0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    cmp-long v0, p0, v7

    if-gtz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Number won\'t fit in string"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot internalEncode integer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chars"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot internalEncode negative integer "

    invoke-static {v0, v1, p0, p1}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
