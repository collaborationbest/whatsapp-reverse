.class public final LX/AHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGB;


# instance fields
.field public final A00:LX/9Ac;

.field public final A01:LX/BIy;

.field public final A02:LX/9Zs;


# direct methods
.method public constructor <init>(LX/9Ac;LX/BIy;LX/9Zs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AHu;->A02:LX/9Zs;

    iput-object p1, p0, LX/AHu;->A00:LX/9Ac;

    iput-object p2, p0, LX/AHu;->A01:LX/BIy;

    return-void
.end method


# virtual methods
.method public B5J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8Ll;

    iget-object v1, p1, LX/8Ll;->unknownFields:LX/9sk;

    check-cast p2, LX/8Ll;

    iget-object v0, p2, LX/8Ll;->unknownFields:LX/9sk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7vH;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public BGB(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/8Ll;

    iget-object v7, p1, LX/8Ll;->unknownFields:LX/9sk;

    iget v6, v7, LX/9sk;->A00:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/9sk;->count:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/9sk;->A02:[I

    aget v0, v0, v5

    ushr-int/lit8 v2, v0, 0x3

    iget-object v0, v7, LX/9sk;->A03:[Ljava/lang/Object;

    aget-object v4, v0, v5

    check-cast v4, LX/Af0;

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/9Ab;->A05(I)I

    move-result v2

    invoke-virtual {v4}, LX/Af0;->A02()I

    move-result v1

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/9sk;->A00:I

    :cond_1
    return v6
.end method

.method public BIy(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/8Ll;

    iget-object v0, p1, LX/8Ll;->unknownFields:LX/9sk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final BKo(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BNo(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8Ll;

    iget-object v1, p1, LX/8Ll;->unknownFields:LX/9sk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9sk;->A01:Z

    const-string v0, "extensions"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BOa(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/9wT;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BOb(LX/9v1;LX/9s9;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/AHu;->A02:LX/9Zs;

    invoke-virtual {v0, p3}, LX/9Zs;->A00(Ljava/lang/Object;)LX/9sk;

    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BOc(LX/9jT;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/8Ll;

    iget-object v1, p2, LX/8Ll;->unknownFields:LX/9sk;

    sget-object v0, LX/9sk;->A04:LX/9sk;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/9sk;

    invoke-direct {v0}, LX/9sk;-><init>()V

    iput-object v0, p2, LX/8Ll;->unknownFields:LX/9sk;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BOx()LX/8Ll;
    .locals 3

    iget-object v1, p0, LX/AHu;->A01:LX/BIy;

    instance-of v0, v1, LX/8Ll;

    check-cast v1, LX/8Ll;

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8Ll;->A0T(LX/8Ll;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ll;

    return-object v0

    :cond_0
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8Ll;->A0T(LX/8Ll;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8RP;

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    invoke-virtual {v1}, LX/8Ll;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8Ll;->A0t()V

    :cond_1
    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    return-object v0
.end method

.method public Bx6(LX/9aB;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
