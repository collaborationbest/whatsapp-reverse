.class public final LX/6nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qM;
.implements LX/7kp;


# static fields
.field public static final A08:Ljava/util/TreeMap;


# instance fields
.field public A00:I

.field public final A01:[D

.field public final A02:[J

.field public final A03:[Ljava/lang/String;

.field public final A04:[[B

.field public final A05:I

.field public final A06:[I

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6nF;->A05:I

    add-int/lit8 v1, p1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/6nF;->A06:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/6nF;->A02:[J

    new-array v0, v1, [D

    iput-object v0, p0, LX/6nF;->A01:[D

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/6nF;->A03:[Ljava/lang/String;

    new-array v0, v1, [[B

    iput-object v0, p0, LX/6nF;->A04:[[B

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    sget-object v3, LX/6nF;->A08:Ljava/util/TreeMap;

    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/6nF;->A05:I

    invoke-static {p0, v3, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0xa

    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public B0E(I[B)V
    .locals 2

    iget-object v1, p0, LX/6nF;->A06:[I

    const/4 v0, 0x5

    aput v0, v1, p1

    iget-object v0, p0, LX/6nF;->A04:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public B0G(IJ)V
    .locals 2

    iget-object v1, p0, LX/6nF;->A06:[I

    const/4 v0, 0x2

    aput v0, v1, p1

    iget-object v0, p0, LX/6nF;->A02:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public B0H(I)V
    .locals 2

    iget-object v1, p0, LX/6nF;->A06:[I

    const/4 v0, 0x1

    aput v0, v1, p1

    return-void
.end method

.method public B0I(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6nF;->A06:[I

    const/4 v0, 0x4

    aput v0, v1, p1

    iget-object v0, p0, LX/6nF;->A03:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public B0J(LX/7qM;)V
    .locals 6

    iget v5, p0, LX/6nF;->A00:I

    const/4 v4, 0x1

    if-gt v4, v5, :cond_7

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/6nF;->A06:[I

    aget v2, v0, v3

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "Required value was null."

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/6nF;->A04:[[B

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    invoke-interface {p1, v3, v0}, LX/7qM;->B0E(I[B)V

    :cond_0
    :goto_1
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6nF;->A03:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    invoke-interface {p1, v3, v0}, LX/7qM;->B0I(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6nF;->A01:[D

    aget-wide v1, v0, v3

    move-object v0, p1

    check-cast v0, LX/6nE;

    iget-object v0, v0, LX/6nE;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/6nF;->A02:[J

    aget-wide v0, v0, v3

    invoke-interface {p1, v3, v0, v1}, LX/7qM;->B0G(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v3}, LX/7qM;->B0H(I)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public BGd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6nF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
