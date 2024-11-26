.class public abstract LX/6c1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "provider"

    new-instance v0, LX/6CX;

    invoke-direct {v0, v1}, LX/6CX;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6c1;->A01:Ljava/lang/Object;

    new-instance v0, LX/6CX;

    invoke-direct {v0, v1}, LX/6CX;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6c1;->A02:Ljava/lang/Object;

    const-string v1, "compositionLocalMap"

    new-instance v0, LX/6CX;

    invoke-direct {v0, v1}, LX/6CX;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6c1;->A00:Ljava/lang/Object;

    const-string v1, "providers"

    new-instance v0, LX/6CX;

    invoke-direct {v0, v1}, LX/6CX;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6c1;->A03:Ljava/lang/Object;

    const-string v1, "reference"

    new-instance v0, LX/6CX;

    invoke-direct {v0, v1}, LX/6CX;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6c1;->A04:Ljava/lang/Object;

    sget-object v0, LX/7Al;->A00:LX/7Al;

    sput-object v0, LX/6c1;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(Ljava/util/List;I)I
    .locals 4

    invoke-static {p0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    iget v0, v0, LX/5v4;->A01:I

    invoke-static {v0, p1}, LX/00D;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, LX/6c1;->A04(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A02(LX/7eT;LX/6dB;)V
    .locals 10

    iget v4, p1, LX/6dB;->A00:I

    iget v3, p1, LX/6dB;->A01:I

    :goto_0
    if-ge v4, v3, :cond_9

    invoke-static {p1, v4}, LX/6dB;->A01(LX/6dB;I)I

    move-result v5

    iget-object v1, p1, LX/6dB;->A0G:[I

    invoke-static {v1, v5}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/6dB;->A0H:[Ljava/lang/Object;

    invoke-static {p1, v1, v5}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v1

    iget v0, p1, LX/6dB;->A0B:I

    if-lt v1, v0, :cond_0

    iget v0, p1, LX/6dB;->A09:I

    add-int/2addr v1, v0

    :cond_0
    aget-object v1, v2, v1

    :goto_1
    instance-of v0, v1, LX/7mM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6k5;

    iget-object v0, v0, LX/6k5;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, v4}, LX/6dB;->A01(LX/6dB;I)I

    move-result v1

    iget-object v0, p1, LX/6dB;->A0G:[I

    invoke-static {p1, v0, v1}, LX/6dB;->A05(LX/6dB;[II)I

    move-result v9

    add-int/lit8 v5, v4, 0x1

    invoke-static {p1, v0, v5}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v2

    move v1, v9

    :goto_2
    if-ge v1, v2, :cond_5

    sub-int v8, v1, v9

    iget-object v7, p1, LX/6dB;->A0H:[Ljava/lang/Object;

    move v6, v1

    iget v0, p1, LX/6dB;->A0B:I

    if-lt v1, v0, :cond_2

    iget v0, p1, LX/6dB;->A09:I

    add-int v6, v1, v0

    :cond_2
    aget-object v7, v7, v6

    instance-of v0, v7, LX/5ku;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/5ku;

    iget-object v6, v0, LX/5ku;->A00:LX/7mN;

    instance-of v0, v6, LX/0sB;

    if-nez v0, :cond_3

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0, v4, v8}, LX/6dB;->A0J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/6k5;

    iget-object v0, v0, LX/6k5;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, v7, LX/6k3;

    if-eqz v0, :cond_3

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0, v4, v8}, LX/6dB;->A0J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_8

    check-cast v7, LX/6k3;

    invoke-virtual {v7}, LX/6k3;->A00()V

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "Slot table is out of sync"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Slot table is out of sync"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public static final A03(LX/7eT;LX/6dB;)V
    .locals 6

    iget-object v3, p1, LX/6dB;->A0G:[I

    iget v2, p1, LX/6dB;->A00:I

    invoke-static {p1, v2}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    invoke-static {p1, v3, v0}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v1

    invoke-static {v3, v0}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p1, v3, v2}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v0

    new-instance v4, LX/7Ba;

    invoke-direct {v4, p1, v1, v0}, LX/7Ba;-><init>(LX/6dB;II)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/7Ba;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/7Ba;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/7mM;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/6k5;

    iget-object v2, v5, LX/6k5;->A00:LX/0GH;

    if-nez v2, :cond_1

    sget-object v0, LX/0RY;->A00:LX/0GH;

    const/4 v0, 0x6

    new-instance v2, LX/0GH;

    invoke-direct {v2, v0}, LX/0GH;-><init>(I)V

    iput-object v2, v5, LX/6k5;->A00:LX/0GH;

    :cond_1
    invoke-static {v2, v3}, LX/0GH;->A01(LX/0GH;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/0VD;->A03:[Ljava/lang/Object;

    aput-object v3, v0, v1

    iget-object v0, v5, LX/6k5;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, v3, LX/5ku;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/5ku;

    iget-object v1, v0, LX/5ku;->A00:LX/7mN;

    move-object v0, p0

    check-cast v0, LX/6k5;

    iget-object v0, v0, LX/6k5;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, v3, LX/6k3;

    if-eqz v0, :cond_0

    check-cast v3, LX/6k3;

    invoke-virtual {v3}, LX/6k3;->A00()V

    goto :goto_0

    :cond_4
    iget v0, p1, LX/6dB;->A06:I

    if-nez v0, :cond_8

    iget v5, p1, LX/6dB;->A00:I

    iget v4, p1, LX/6dB;->A02:I

    invoke-static {p1, v5}, LX/6dB;->A01(LX/6dB;I)I

    move-result v3

    iget-object v2, p1, LX/6dB;->A0G:[I

    mul-int/lit8 v1, v3, 0x5

    add-int/lit8 v0, v1, 0x3

    aget v0, v2, v0

    add-int/2addr v0, v5

    iput v0, p1, LX/6dB;->A00:I

    invoke-static {p1, v2, v0}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v0

    iput v0, p1, LX/6dB;->A02:I

    invoke-static {v2, v3}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    :goto_1
    iget v0, p1, LX/6dB;->A08:I

    invoke-static {p1, v0}, LX/6dB;->A09(LX/6dB;I)V

    iget-object v1, p1, LX/6dB;->A0C:LX/6S8;

    if-eqz v1, :cond_6

    :goto_2
    iget-object v0, v1, LX/6S8;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/6S8;->A00:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v5, :cond_6

    invoke-virtual {v1}, LX/6S8;->A00()I

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, LX/4fg;->A0B([II)I

    move-result p0

    goto :goto_1

    :cond_6
    iget v0, p1, LX/6dB;->A00:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, LX/6dB;->A0H(LX/6dB;II)Z

    iget v3, p1, LX/6dB;->A02:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v5, -0x1

    if-lez v3, :cond_7

    iget v0, p1, LX/6dB;->A09:I

    add-int v1, v4, v3

    invoke-static {p1, v1, v2}, LX/6dB;->A0C(LX/6dB;II)V

    iput v4, p1, LX/6dB;->A0B:I

    add-int/2addr v0, v3

    iput v0, p1, LX/6dB;->A09:I

    iget-object v0, p1, LX/6dB;->A0H:[Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/01Q;->A04([Ljava/lang/Object;II)V

    iget v0, p1, LX/6dB;->A03:I

    if-lt v0, v4, :cond_7

    sub-int/2addr v0, v3

    iput v0, p1, LX/6dB;->A03:I

    :cond_7
    iput v5, p1, LX/6dB;->A00:I

    iput v4, p1, LX/6dB;->A02:I

    iget v0, p1, LX/6dB;->A07:I

    sub-int/2addr v0, p0

    iput v0, p1, LX/6dB;->A07:I

    return-void

    :cond_8
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Yt;

    invoke-direct {v0, v1}, LX/5Yt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Ljava/util/List;II)V
    .locals 2

    invoke-static {p0, p1}, LX/6c1;->A00(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    iget v0, v0, LX/5v4;->A01:I

    if-ge v0, p2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A06(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
