.class public final LX/77X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/00L;


# static fields
.field public static final A04:LX/77X;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/77X;

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, LX/77X;-><init>([IIJJ)V

    sput-object v0, LX/77X;->A04:LX/77X;

    return-void
.end method

.method public constructor <init>([IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/77X;->A02:J

    iput-wide p5, p0, LX/77X;->A01:J

    iput p2, p0, LX/77X;->A00:I

    iput-object p1, p0, LX/77X;->A03:[I

    return-void
.end method

.method public static final A00([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    aget v0, p0, v1

    if-le p1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method


# virtual methods
.method public final A01(I)LX/77X;
    .locals 12

    iget v7, p0, LX/77X;->A00:I

    sub-int v4, p1, v7

    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x1

    const/16 v3, 0x40

    if-ltz v4, :cond_1

    if-ge v4, v3, :cond_0

    shl-long/2addr v0, v4

    iget-wide v10, p0, LX/77X;->A01:J

    and-long v3, v10, v0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_5

    iget-wide v8, p0, LX/77X;->A02:J

    not-long v2, v0

    and-long/2addr v10, v2

    :goto_0
    iget-object v6, p0, LX/77X;->A03:[I

    :goto_1
    new-instance v5, LX/77X;

    invoke-direct/range {v5 .. v11}, LX/77X;-><init>([IIJJ)V

    return-object v5

    :cond_0
    const/16 v2, 0x80

    if-ge v4, v2, :cond_5

    sub-int/2addr v4, v3

    shl-long/2addr v0, v4

    iget-wide v8, p0, LX/77X;->A02:J

    and-long v3, v8, v0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_5

    not-long v2, v0

    and-long/2addr v8, v2

    iget-wide v10, p0, LX/77X;->A01:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/77X;->A03:[I

    if-eqz v4, :cond_5

    invoke-static {v4, p1}, LX/77X;->A00([II)I

    move-result v3

    if-ltz v3, :cond_5

    array-length v0, v4

    add-int/lit8 v2, v0, -0x1

    if-nez v2, :cond_2

    iget-wide v8, p0, LX/77X;->A02:J

    iget-wide v10, p0, LX/77X;->A01:J

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    new-array v6, v2, [I

    if-lez v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v4, v6}, LX/01Q;->A03(III[I[I)V

    :cond_3
    if-ge v3, v2, :cond_4

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v1, v0, v4, v6}, LX/01Q;->A03(III[I[I)V

    :cond_4
    iget-wide v8, p0, LX/77X;->A02:J

    iget-wide v10, p0, LX/77X;->A01:J

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public final A02(I)LX/77X;
    .locals 18

    move-object/from16 v5, p0

    iget v4, v5, LX/77X;->A00:I

    move/from16 v6, p1

    sub-int v1, p1, v4

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x0

    const/16 v13, 0x40

    if-ltz v1, :cond_8

    if-ge v1, v13, :cond_0

    shl-long v16, v16, v1

    iget-wide v6, v5, LX/77X;->A01:J

    and-long v1, v6, v16

    cmp-long v0, v1, v14

    if-nez v0, :cond_9

    iget-wide v1, v5, LX/77X;->A02:J

    or-long v6, v6, v16

    :goto_0
    iget-object v9, v5, LX/77X;->A03:[I

    new-instance v8, LX/77X;

    move-wide v13, v6

    move v10, v4

    move-wide v11, v1

    invoke-direct/range {v8 .. v14}, LX/77X;-><init>([IIJJ)V

    return-object v8

    :cond_0
    const/16 v0, 0x80

    if-ge v1, v0, :cond_1

    sub-int/2addr v1, v13

    shl-long v16, v16, v1

    iget-wide v1, v5, LX/77X;->A02:J

    and-long v6, v1, v16

    cmp-long v0, v6, v14

    if-nez v0, :cond_9

    or-long v1, v1, v16

    iget-wide v6, v5, LX/77X;->A01:J

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, LX/77X;->A05(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v2, v5, LX/77X;->A02:J

    iget-wide v0, v5, LX/77X;->A01:J

    const/4 v12, 0x0

    add-int/lit8 v7, p1, 0x1

    div-int/2addr v7, v13

    mul-int/lit8 v11, v7, 0x40

    :goto_1
    if-ge v4, v11, :cond_4

    cmp-long v7, v0, v14

    if-eqz v7, :cond_5

    if-nez v12, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v10, v5, LX/77X;->A03:[I

    if-eqz v10, :cond_2

    array-length v9, v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_2

    aget v7, v10, v8

    invoke-static {v12, v7}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_3
    shl-long v8, v16, v10

    and-long/2addr v8, v0

    cmp-long v7, v8, v14

    if-eqz v7, :cond_3

    add-int v7, v10, v4

    invoke-static {v12, v7}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v13, :cond_5

    goto :goto_3

    :cond_4
    move v11, v4

    goto :goto_4

    :cond_5
    cmp-long v0, v2, v14

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_4
    if-eqz v12, :cond_6

    invoke-static {v12}, LX/03z;->A0m(Ljava/util/Collection;)[I

    move-result-object v10

    :goto_5
    new-instance v9, LX/77X;

    move-wide v14, v0

    move-wide v12, v2

    invoke-direct/range {v9 .. v15}, LX/77X;-><init>([IIJJ)V

    invoke-virtual {v9, v6}, LX/77X;->A02(I)LX/77X;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v10, v5, LX/77X;->A03:[I

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x40

    move-wide v0, v2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, v5, LX/77X;->A03:[I

    const/4 v3, 0x1

    if-nez v7, :cond_a

    iget-wide v7, v5, LX/77X;->A02:J

    iget-wide v1, v5, LX/77X;->A01:J

    new-array v3, v3, [I

    const/4 v0, 0x0

    aput p1, v3, v0

    new-instance v5, LX/77X;

    move-object v9, v5

    move-object v10, v3

    move v11, v4

    move-wide v12, v7

    move-wide v14, v1

    invoke-direct/range {v9 .. v15}, LX/77X;-><init>([IIJJ)V

    :cond_9
    return-object v5

    :cond_a
    invoke-static {v7, v6}, LX/77X;->A00([II)I

    move-result v0

    if-gez v0, :cond_9

    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    array-length v0, v7

    add-int/lit8 v1, v0, 0x1

    new-array v8, v1, [I

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v7, v8}, LX/01Q;->A03(III[I[I)V

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v2, v1, v7, v8}, LX/01Q;->A03(III[I[I)V

    aput p1, v8, v2

    iget-wide v2, v5, LX/77X;->A02:J

    iget-wide v0, v5, LX/77X;->A01:J

    new-instance v7, LX/77X;

    move-wide v12, v0

    move v9, v4

    move-wide v10, v2

    invoke-direct/range {v7 .. v13}, LX/77X;-><init>([IIJJ)V

    return-object v7
.end method

.method public final A03(LX/77X;)LX/77X;
    .locals 10

    sget-object v3, LX/77X;->A04:LX/77X;

    if-ne p1, v3, :cond_0

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_1

    iget v0, p1, LX/77X;->A00:I

    iget v5, p0, LX/77X;->A00:I

    if-ne v0, v5, :cond_2

    iget-object v0, p1, LX/77X;->A03:[I

    iget-object v4, p0, LX/77X;->A03:[I

    if-ne v0, v4, :cond_2

    iget-wide v2, p0, LX/77X;->A02:J

    iget-wide v0, p1, LX/77X;->A02:J

    not-long v6, v0

    and-long/2addr v6, v2

    iget-wide v2, p0, LX/77X;->A01:J

    iget-wide v0, p1, LX/77X;->A01:J

    not-long v8, v0

    and-long/2addr v8, v2

    new-instance v3, LX/77X;

    invoke-direct/range {v3 .. v9}, LX/77X;-><init>([IIJJ)V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p1}, LX/77X;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/77X;->A01(I)LX/77X;

    move-result-object v3

    goto :goto_0
.end method

.method public final A04(LX/77X;)LX/77X;
    .locals 9

    move-object v2, p1

    sget-object v0, LX/77X;->A04:LX/77X;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eq p0, v0, :cond_1

    iget v0, p1, LX/77X;->A00:I

    iget v4, p0, LX/77X;->A00:I

    if-ne v0, v4, :cond_2

    iget-object v0, p1, LX/77X;->A03:[I

    iget-object v3, p0, LX/77X;->A03:[I

    if-ne v0, v3, :cond_2

    iget-wide v0, p0, LX/77X;->A02:J

    iget-wide v5, p1, LX/77X;->A02:J

    or-long/2addr v5, v0

    iget-wide v0, p0, LX/77X;->A01:J

    iget-wide v7, p1, LX/77X;->A01:J

    or-long/2addr v7, v0

    new-instance v2, LX/77X;

    invoke-direct/range {v2 .. v8}, LX/77X;-><init>([IIJJ)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/77X;->A03:[I

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/77X;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77X;->A02(I)LX/77X;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/77X;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77X;->A02(I)LX/77X;

    move-result-object v2

    goto :goto_1
.end method

.method public final A05(I)Z
    .locals 9

    iget v0, p0, LX/77X;->A00:I

    sub-int v8, p1, v0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    const/16 v2, 0x40

    const/4 v1, 0x0

    if-ltz v8, :cond_2

    if-ge v8, v2, :cond_1

    shl-long/2addr v4, v8

    iget-wide v0, p0, LX/77X;->A01:J

    :goto_0
    and-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0x80

    if-ge v8, v0, :cond_4

    sub-int/2addr v8, v2

    shl-long/2addr v4, v8

    iget-wide v0, p0, LX/77X;->A02:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/77X;->A03:[I

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/77X;->A00([II)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/77X;LX/0A7;)V

    const/4 v1, 0x1

    new-instance v0, LX/0uG;

    invoke-direct {v0, v2, v1}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0uG;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, LX/77X;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v7, ", "

    const-string v6, ""

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v5, v8}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5d

    invoke-static {v8, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
