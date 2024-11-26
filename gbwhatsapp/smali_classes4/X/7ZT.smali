.class public final LX/7ZT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7ZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ZT;

    invoke-direct {v0}, LX/7ZT;-><init>()V

    sput-object v0, LX/7ZT;->A00:LX/7ZT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0R:LX/7eV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0
.end method
