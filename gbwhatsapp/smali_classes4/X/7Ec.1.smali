.class public LX/7Ec;
.super LX/0ih;
.source ""

# interfaces
.implements LX/7qS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ih<",
        "TK;TV;>;",
        "LX/7qS<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/7Ec;


# instance fields
.field public final A00:LX/6d4;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6d4;->A04:LX/6d4;

    const/4 v1, 0x0

    new-instance v0, LX/7Ec;

    invoke-direct {v0, v2, v1}, LX/7Ec;-><init>(LX/6d4;I)V

    sput-object v0, LX/7Ec;->A02:LX/7Ec;

    return-void
.end method

.method public constructor <init>(LX/6d4;I)V
    .locals 0

    invoke-direct {p0}, LX/0ih;-><init>()V

    iput-object p1, p0, LX/7Ec;->A00:LX/6d4;

    iput p2, p0, LX/7Ec;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/7Ec;->A01:I

    return v0
.end method

.method public final A01()LX/0st;
    .locals 1

    new-instance v0, LX/7Eh;

    invoke-direct {v0, p0}, LX/7Eh;-><init>(LX/7Ec;)V

    return-object v0
.end method

.method public bridge synthetic A02()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/7Eb;

    invoke-direct {v0, p0}, LX/7Eb;-><init>(LX/7Ec;)V

    return-object v0
.end method

.method public bridge synthetic A03()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/7Ei;

    invoke-direct {v0, p0}, LX/7Ei;-><init>(LX/7Ec;)V

    return-object v0
.end method

.method public A04(Ljava/lang/Object;Ljava/lang/Object;)LX/7Ec;
    .locals 3

    iget-object v2, p0, LX/7Ec;->A00:LX/6d4;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0, v1}, LX/6d4;->A0F(Ljava/lang/Object;Ljava/lang/Object;II)LX/5qw;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v0, LX/5qw;->A00:LX/6d4;

    invoke-virtual {p0}, LX/0ih;->size()I

    move-result v1

    iget v0, v0, LX/5qw;->A01:I

    add-int/2addr v1, v0

    new-instance v0, LX/7Ec;

    invoke-direct {v0, v2, v1}, LX/7Ec;-><init>(LX/6d4;I)V

    return-object v0
.end method

.method public bridge synthetic B0Z()LX/7qT;
    .locals 2

    instance-of v0, p0, LX/4nI;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4nI;

    new-instance v0, LX/4nJ;

    invoke-direct {v0, v1}, LX/4nJ;-><init>(LX/4nI;)V

    return-object v0

    :cond_0
    new-instance v0, LX/7Ee;

    invoke-direct {v0, p0}, LX/7Ee;-><init>(LX/7Ec;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/7Ec;->A00:LX/6d4;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/6d4;->A0N(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Ec;->A00:LX/6d4;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/6d4;->A0M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
