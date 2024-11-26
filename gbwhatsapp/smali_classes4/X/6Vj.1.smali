.class public abstract LX/6Vj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/77F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/77F;

    invoke-direct {v0, v2, v1, v1}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/6Vj;->A00:LX/77F;

    return-void
.end method

.method public static final A00(Ljava/util/List;II)Ljava/util/List;
    .locals 10

    const/4 v8, 0x0

    if-gt p1, p2, :cond_3

    const/4 v9, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6GE;

    invoke-static {v0, v1, v7, p1, p2}, LX/6GE;->A00(LX/6GE;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_1
    if-ge v8, v5, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GE;

    iget-object v4, v1, LX/6GE;->A02:Ljava/lang/Object;

    iget v0, v1, LX/6GE;->A01:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, p1

    iget v0, v1, LX/6GE;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    iget-object v1, v1, LX/6GE;->A03:Ljava/lang/String;

    new-instance v0, LX/6GE;

    invoke-direct {v0, v4, v1, v3, v2}, LX/6GE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    return-object v9

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should be less than or equal to end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(IIII)Z
    .locals 2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v1, v0, :cond_0

    if-gt p0, p2, :cond_1

    if-gt p3, p1, :cond_1

    if-ne p1, p3, :cond_0

    invoke-static {p2, p3}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {p0, p1}, LX/000;->A1S(II)Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-gt p2, p0, :cond_2

    if-gt p1, p3, :cond_2

    if-ne p3, p1, :cond_0

    invoke-static {p0, p1}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {p2, p3}, LX/000;->A1S(II)Z

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
