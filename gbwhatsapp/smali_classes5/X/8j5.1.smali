.class public LX/8j5;
.super LX/5Ib;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BFi;


# direct methods
.method public constructor <init>(LX/BFi;I)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LX/5Ib;-><init>(I)V

    iput p2, p0, LX/8j5;->A00:I

    iput-object p1, p0, LX/8j5;->A01:LX/BFi;

    return-void
.end method

.method public static A00(LX/BFi;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/8j5;

    invoke-direct {v0, p0, p2}, LX/8j5;-><init>(LX/BFi;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/5Ib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8j5;

    iget v1, p0, LX/8j5;->A00:I

    iget v0, p1, LX/8j5;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method
