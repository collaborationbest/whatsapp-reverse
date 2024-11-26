.class public abstract LX/810;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/810;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 0

    check-cast p1, LX/81t;

    invoke-virtual {p1}, LX/81t;->A0B()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Je;

    iget v0, v0, LX/9Je;->A00:I

    return v0
.end method
