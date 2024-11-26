.class public final LX/7db;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# static fields
.field public static final A00:LX/7db;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7db;

    invoke-direct {v0}, LX/7db;-><init>()V

    sput-object v0, LX/7db;->A00:LX/7db;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/7pc;

    check-cast p2, LX/7pZ;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {p2, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v4

    sget v1, LX/5k9;->A00:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/7py;->Bo8(F)I

    move-result v3

    invoke-virtual {v4}, LX/6Ue;->A0C()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v0, 0x0

    if-ge v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v4}, LX/6Ue;->A0B()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/7Wu;

    invoke-direct {v0, v4, v3}, LX/7Wu;-><init>(LX/6Ue;I)V

    invoke-static {p1, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method
