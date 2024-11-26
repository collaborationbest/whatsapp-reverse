.class public final LX/4o5;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pi;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/03j;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/03j;)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4o5;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/4o5;->A01:LX/03j;

    return-void
.end method


# virtual methods
.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 9

    move-object v4, p0

    iget-object v1, p0, LX/4o5;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v6

    iget v0, v6, LX/6Ue;->A01:I

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v7

    iget v0, v6, LX/6Ue;->A00:I

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v8

    new-instance v3, LX/7Yi;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/7Yi;-><init>(LX/4o5;LX/7pc;LX/6Ue;II)V

    invoke-static {p2, v3, v7, v8}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    goto :goto_0
.end method
