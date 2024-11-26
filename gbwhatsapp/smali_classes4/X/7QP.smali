.class public final LX/7QP;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $initialFirstVisibleItemIndex:I

.field public final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7QP;->$initialFirstVisibleItemIndex:I

    iput v0, p0, LX/7QP;->$initialFirstVisibleItemScrollOffset:I

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/7QP;->$initialFirstVisibleItemIndex:I

    iget v1, p0, LX/7QP;->$initialFirstVisibleItemScrollOffset:I

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0
.end method
