.class public LX/6sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i1;


# instance fields
.field public final A00:LX/7i1;


# direct methods
.method public constructor <init>(LX/7i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sS;->A00:LX/7i1;

    return-void
.end method


# virtual methods
.method public Buy(LX/6qA;)Z
    .locals 8

    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v0

    iget v7, p1, LX/6qA;->A04:I

    invoke-virtual {v0, v7}, LX/6Xd;->A00(I)[I

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget v0, v6, v3

    invoke-virtual {p1, v0}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6sS;->A00:LX/7i1;

    invoke-interface {v0, v1}, LX/7i1;->Buy(LX/6qA;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6Xd;->A01(I)[I

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_4

    aget v0, v3, v2

    invoke-virtual {p1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6sS;->A00:LX/7i1;

    invoke-interface {v0, v1}, LX/7i1;->Buy(LX/6qA;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v5
.end method
