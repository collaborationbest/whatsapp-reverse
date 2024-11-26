.class public LX/1sB;
.super LX/07d;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/026;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/07d;-><init>(LX/026;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1sB;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0H()I
    .locals 1

    iget-object v0, p0, LX/1sB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0M(I)LX/02L;
    .locals 1

    iget-object v0, p0, LX/1sB;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    return-object v0
.end method
