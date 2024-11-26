.class public final LX/4DW;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $state:LX/4TA;


# direct methods
.method public constructor <init>(LX/4TA;)V
    .locals 1

    iput-object p1, p0, LX/4DW;->$state:LX/4TA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4DW;->$state:LX/4TA;

    check-cast v0, LX/3fH;

    iget-object v0, v0, LX/3fH;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->BLt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
