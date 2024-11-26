.class public abstract LX/6WK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/foundation/layout/FillElement;

.field public static final A01:Landroidx/compose/foundation/layout/FillElement;

.field public static final A02:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A03:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A04:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A05:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A06:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A07:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, LX/0A2;->A01:Ljava/lang/Integer;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/6WK;->A01:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/6WK;->A00:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, LX/6NZ;->A00:LX/7gy;

    new-instance v1, LX/7bB;

    invoke-direct {v1, v2}, LX/7bB;-><init>(LX/7gy;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    sput-object v0, LX/6WK;->A06:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, LX/6NZ;->A01:LX/7gy;

    new-instance v1, LX/7bB;

    invoke-direct {v1, v2}, LX/7bB;-><init>(LX/7gy;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    sput-object v0, LX/6WK;->A07:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, LX/6NZ;->A02:LX/7eY;

    new-instance v1, LX/7b9;

    invoke-direct {v1, v2}, LX/7b9;-><init>(LX/7eY;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-direct {v0, v4, v2, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    sput-object v0, LX/6WK;->A02:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, LX/6NZ;->A03:LX/7eY;

    new-instance v1, LX/7b9;

    invoke-direct {v1, v2}, LX/7b9;-><init>(LX/7eY;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-direct {v0, v4, v2, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    sput-object v0, LX/6WK;->A03:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, LX/6NZ;->A04:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/7bA;

    invoke-direct {v1, v2}, LX/7bA;-><init>(Landroidx/compose/ui/Alignment;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    sput-object v0, LX/6WK;->A04:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, LX/6NZ;->A05:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/7bA;

    invoke-direct {v1, v2}, LX/7bA;-><init>(Landroidx/compose/ui/Alignment;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    sput-object v0, LX/6WK;->A05:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final A00(LX/7ot;F)LX/7ot;
    .locals 6

    sget-object v1, LX/5ht;->A00:LX/02t;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/02t;FFFF)V

    invoke-interface {p0, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method
