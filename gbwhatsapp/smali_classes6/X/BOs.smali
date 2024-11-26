.class public LX/BOs;
.super LX/BXh;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/7Ee;


# direct methods
.method public constructor <init>(LX/7Ee;[LX/BXf;)V
    .locals 1

    iget-object v0, p1, LX/7Ee;->A01:LX/6d4;

    invoke-direct {p0, v0, p2}, LX/BXh;-><init>(LX/6d4;[LX/BXf;)V

    iput-object p1, p0, LX/BOs;->A03:LX/7Ee;

    iget v0, p1, LX/7Ee;->A00:I

    iput v0, p0, LX/BOs;->A00:I

    return-void
.end method

.method public static final A00(LX/BOs;LX/6d4;Ljava/lang/Object;II)V
    .locals 5

    mul-int/lit8 v1, p4, 0x5

    const/16 v0, 0x1e

    if-le v1, v0, :cond_0

    iget-object v4, p0, LX/BXh;->A02:[LX/BXf;

    aget-object v3, v4, p4

    iget-object v2, p1, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v2

    const/4 v1, 0x0

    iput-object v2, v3, LX/BXf;->A02:[Ljava/lang/Object;

    iput v0, v3, LX/BXf;->A00:I

    :goto_0
    iput v1, v3, LX/BXf;->A01:I

    iget-object v0, v3, LX/BXf;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v3, v4, p4

    iget v0, v3, LX/BXf;->A01:I

    add-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_0
    shr-int v0, p3, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v4, p1, LX/6d4;->A00:I

    and-int v0, v1, v4

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/6d4;->A0D(I)I

    move-result v3

    iget-object v0, p0, LX/BXh;->A02:[LX/BXf;

    aget-object v2, v0, p4

    iget-object v1, p1, LX/6d4;->A02:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput-object v1, v2, LX/BXf;->A02:[Ljava/lang/Object;

    iput v0, v2, LX/BXf;->A00:I

    iput v3, v2, LX/BXf;->A01:I

    :cond_1
    iput p4, p0, LX/BXh;->A00:I

    return-void

    :cond_2
    invoke-virtual {p1, v1}, LX/6d4;->A0E(I)I

    move-result v4

    invoke-virtual {p1, v4}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v3

    iget-object v0, p0, LX/BXh;->A02:[LX/BXf;

    aget-object v2, v0, p4

    iget-object v1, p1, LX/6d4;->A02:[Ljava/lang/Object;

    iget v0, p1, LX/6d4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput-object v1, v2, LX/BXf;->A02:[Ljava/lang/Object;

    iput v0, v2, LX/BXf;->A00:I

    iput v4, v2, LX/BXf;->A01:I

    add-int/lit8 v0, p4, 0x1

    invoke-static {p0, v3, p2, p3, v0}, LX/BOs;->A00(LX/BOs;LX/6d4;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/BOs;->A03:LX/7Ee;

    iget v1, v0, LX/7Ee;->A00:I

    iget v0, p0, LX/BOs;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BXh;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/BOs;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BOs;->A02:Z

    invoke-super {p0}, LX/BXh;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
