.class public final LX/7dZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic $containerConstraints:J

.field public final synthetic $this_null:LX/7pa;

.field public final synthetic $totalHorizontalPadding:I

.field public final synthetic $totalVerticalPadding:I


# direct methods
.method public constructor <init>(LX/7pa;IIJ)V
    .locals 1

    iput-object p1, p0, LX/7dZ;->$this_null:LX/7pa;

    iput-wide p4, p0, LX/7dZ;->$containerConstraints:J

    iput p2, p0, LX/7dZ;->$totalHorizontalPadding:I

    iput p3, p0, LX/7dZ;->$totalVerticalPadding:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    check-cast p3, LX/02t;

    iget-object v4, p0, LX/7dZ;->$this_null:LX/7pa;

    iget-wide v2, p0, LX/7dZ;->$containerConstraints:J

    iget v0, p0, LX/7dZ;->$totalHorizontalPadding:I

    add-int/2addr v1, v0

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v1

    iget v0, p0, LX/7dZ;->$totalVerticalPadding:I

    add-int/2addr v5, v0

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v0

    invoke-static {v4, p3, v1, v0}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method
