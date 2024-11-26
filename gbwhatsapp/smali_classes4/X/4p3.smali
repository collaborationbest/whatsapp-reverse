.class public final LX/4p3;
.super LX/6l7;
.source ""


# static fields
.field public static final A00:LX/4p3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4p3;

    invoke-direct {v0}, LX/4p3;-><init>()V

    sput-object v0, LX/4p3;->A00:LX/4p3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6l7;-><init>()V

    return-void
.end method


# virtual methods
.method public BOV(LX/7pc;Ljava/util/List;J)LX/7nA;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    sget-object v0, LX/7Zl;->A00:LX/7Zl;

    :goto_0
    check-cast v0, LX/02t;

    invoke-static {p1, v0, v3, v2}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    invoke-interface {v0, p3, p4}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v1

    iget v0, v1, LX/6Ue;->A01:I

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v3

    iget v0, v1, LX/6Ue;->A00:I

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v2

    new-instance v0, LX/7UY;

    invoke-direct {v0, v1}, LX/7UY;-><init>(LX/6Ue;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    invoke-interface {v0, p3, p4}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ue;

    iget v0, v1, LX/6Ue;->A01:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v1, LX/6Ue;->A00:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v2

    invoke-static {p3, p4, v3}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v1

    new-instance v0, LX/7UZ;

    invoke-direct {v0, v5}, LX/7UZ;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method
