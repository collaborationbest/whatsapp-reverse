.class public LX/82Y;
.super LX/A73;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/A73;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2s()LX/9fc;
    .locals 2

    iget-object v1, p0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82G;

    invoke-direct {v0, v1}, LX/82G;-><init>(Ljava/util/List;)V

    return-object v0
.end method
