.class public final LX/7cX;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7cX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cX;

    invoke-direct {v0}, LX/7cX;-><init>()V

    sput-object v0, LX/7cX;->A00:LX/7cX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    iget-object v1, p2, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/6We;

    iget-object v0, v1, LX/6We;->A03:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6We;->A04:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
