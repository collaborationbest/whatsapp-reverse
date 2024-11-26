.class public LX/9i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/BlockingDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/9i6;->A00:Ljava/util/concurrent/BlockingDeque;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7vI;->A05(J)J

    move-result-wide v2

    :goto_1
    const/16 v0, 0x80

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x7f

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-char v1, v0

    const/4 v0, 0x7

    shr-long/2addr v2, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    long-to-int v0, v2

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v1, 0x3

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-lez v2, :cond_2

    :goto_2
    if-ge v2, v1, :cond_2

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v4, v0, 0x3f

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v3, v0, 0x3f

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v2, v0, 0x3f

    and-int/lit8 v1, v1, 0x3f

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0, v7, v4}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v7, v3}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v7, v2}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v7, v1}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v8, v8, 0x3

    goto :goto_3

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
