.class public final LX/201;
.super LX/0I7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;)V
    .locals 2

    invoke-virtual {p1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-object v0, p1, LX/01G;->A06:LX/01U;

    invoke-direct {p0, v1, v0}, LX/0I7;-><init>(LX/026;LX/01T;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/201;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A0L(I)LX/02L;
    .locals 1

    iget-object v0, p0, LX/201;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    return-object v0
.end method
