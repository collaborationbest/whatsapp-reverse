.class public final LX/7y4;
.super LX/AnD;
.source ""

# interfaces
.implements LX/7qQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/AnD<",
        "TE;>;",
        "LX/7qQ<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/7y4;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7y4;

    invoke-direct {v0, v1}, LX/7y4;-><init>([Ljava/lang/Object;)V

    sput-object v0, LX/7y4;->A01:LX/7y4;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/AnD;-><init>()V

    iput-object p1, p0, LX/7y4;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/7y4;->A00:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public Ayc(Ljava/lang/Object;)LX/BJN;
    .locals 5

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/7y4;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    aput-object p1, v1, v0

    new-instance v4, LX/7y4;

    invoke-direct {v4, v1}, LX/7y4;-><init>([Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    iget-object v1, p0, LX/7y4;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/7y5;

    invoke-direct {v4, v1, v3, v0, v2}, LX/7y5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4
.end method

.method public Ayf(Ljava/lang/Object;I)LX/BJN;
    .locals 6

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/9ft;->A01(II)V

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/7y4;->Ayc(Ljava/lang/Object;)LX/BJN;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-virtual {p0}, LX/00M;->size()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/7y4;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, p2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    invoke-static {v2, v1, v3, p2, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v3, p2

    new-instance v5, LX/7y4;

    invoke-direct {v5, v3}, LX/7y4;-><init>([Ljava/lang/Object;)V

    return-object v5

    :cond_1
    iget-object v2, p0, LX/7y4;->A00:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    invoke-static {v2, p2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v4, p2

    const/16 v0, 0x1f

    aget-object v3, v2, v0

    const/16 v0, 0x20

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v5, LX/7y5;

    invoke-direct {v5, v4, v2, v0, v1}, LX/7y5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v5
.end method

.method public B0a()LX/AnE;
    .locals 4

    iget-object v3, p0, LX/7y4;->A00:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AnE;

    invoke-direct {v0, p0, v2, v3, v1}, LX/AnE;-><init>(LX/BJN;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public Bmv(LX/02t;)LX/BJN;
    .locals 8

    iget-object v7, p0, LX/7y4;->A00:[Ljava/lang/Object;

    move-object v6, v7

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v5

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v6, v3

    invoke-static {v1, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    array-length v0, v6

    invoke-static {v6, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x1

    move v5, v3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    add-int/lit8 v0, v5, 0x1

    aput-object v1, v7, v5

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    return-object p0

    :cond_3
    if-nez v5, :cond_4

    sget-object v1, LX/7y4;->A01:LX/7y4;

    return-object v1

    :cond_4
    const/4 v1, 0x0

    array-length v0, v7

    invoke-static {v5, v0}, LX/01O;->A00(II)V

    invoke-static {v7, v1, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/7y4;

    invoke-direct {v1, v0}, LX/7y4;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public Bmy(I)LX/BJN;
    .locals 4

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9ft;->A00(II)V

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/7y4;->A01:LX/7y4;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/7y4;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    invoke-static {v3, p1, v2, v1, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    new-instance v0, LX/7y4;

    invoke-direct {v0, v2}, LX/7y4;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public BpJ(Ljava/lang/Object;I)LX/BJN;
    .locals 2

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/9ft;->A00(II)V

    iget-object v1, p0, LX/7y4;->A00:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, p2

    new-instance v0, LX/7y4;

    invoke-direct {v0, v1}, LX/7y4;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9ft;->A00(II)V

    iget-object v0, p0, LX/7y4;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/7y4;->A00:[Ljava/lang/Object;

    invoke-static {p1, v0}, LX/01R;->A07(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/7y4;->A00:[Ljava/lang/Object;

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    if-nez p1, :cond_3

    if-ltz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v2

    if-eqz v0, :cond_2

    move v2, v1

    if-gez v1, :cond_0

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :cond_2
    return v2

    :cond_3
    if-ltz v2, :cond_1

    :cond_4
    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    if-gez v1, :cond_4

    goto :goto_0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9ft;->A01(II)V

    iget-object v2, p0, LX/7y4;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v1

    new-instance v0, LX/7xz;

    invoke-direct {v0, v2, p1, v1}, LX/7xz;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
