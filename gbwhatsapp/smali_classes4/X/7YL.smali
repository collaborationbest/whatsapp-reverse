.class public final LX/7YL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $headerItem:LX/6jd;

.field public final synthetic $isLookingAhead:Z

.field public final synthetic $placementScopeInvalidator:LX/7pL;

.field public final synthetic $positionedItems:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7pL;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/7YL;->$positionedItems:Ljava/util/List;

    iput-object v0, p0, LX/7YL;->$headerItem:LX/6jd;

    iput-boolean p3, p0, LX/7YL;->$isLookingAhead:Z

    iput-object p1, p0, LX/7YL;->$placementScopeInvalidator:LX/7pL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6b5;

    iget-object v4, p0, LX/7YL;->$positionedItems:Ljava/util/List;

    iget-object v3, p0, LX/7YL;->$headerItem:LX/6jd;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jd;

    if-eq v0, v3, :cond_0

    invoke-virtual {v0, p1}, LX/6jd;->A01(LX/6b5;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7YL;->$headerItem:LX/6jd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/6jd;->A01(LX/6b5;)V

    :cond_2
    iget-object v0, p0, LX/7YL;->$placementScopeInvalidator:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
