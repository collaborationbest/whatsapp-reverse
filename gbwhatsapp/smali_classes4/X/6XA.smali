.class public final LX/6XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LX/6XA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/6XA;->A01:[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/6XA;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6XA;Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    iget v5, p0, LX/6XA;->A00:I

    add-int/lit8 v7, v5, -0x1

    iget-object v4, p0, LX/6XA;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v7, :cond_6

    add-int v0, v3, v7

    ushr-int/lit8 v2, v0, 0x1

    aget-object v1, v4, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v6, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v6, :cond_1

    add-int/lit8 v7, v2, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v2, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_3

    aget-object v0, v4, v1

    if-eq v0, p1, :cond_7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_5

    aget-object v0, v4, v2

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_3

    add-int/lit8 v0, v2, 0x1

    :goto_2
    neg-int v2, v0

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v0, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v3, 0x1

    neg-int v1, v0

    :cond_7
    return v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/6XA;->A01:[Ljava/lang/Object;

    iget-object v5, p0, LX/6XA;->A02:[Ljava/lang/Object;

    iget v6, p0, LX/6XA;->A00:I

    invoke-static {p0, p1}, LX/6XA;->A00(LX/6XA;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    aput-object p2, v5, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v4, v0

    array-length v0, v7

    if-ne v6, v0, :cond_4

    const/4 v3, 0x1

    mul-int/lit8 v0, v6, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v2, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v7, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p1, v1, v4

    iput-object v1, p0, LX/6XA;->A01:[Ljava/lang/Object;

    if-eqz v3, :cond_3

    mul-int/lit8 v0, v6, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    :goto_1
    invoke-static {v5, v2, v1, v4, v6}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v4}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_2
    aput-object p2, v1, v4

    iput-object v1, p0, LX/6XA;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/6XA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6XA;->A00:I

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    move-object v1, v7

    goto :goto_0
.end method
