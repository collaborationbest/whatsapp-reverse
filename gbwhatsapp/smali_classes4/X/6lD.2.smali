.class public final LX/6lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h5;


# static fields
.field public static final A00:LX/6lD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lD;

    invoke-direct {v0}, LX/6lD;-><init>()V

    sput-object v0, LX/6lD;->A00:LX/6lD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOV(LX/7pc;Ljava/util/List;J)LX/7nA;
    .locals 4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v3, v1

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    sget-object v0, LX/7ZQ;->A00:LX/7ZQ;

    invoke-static {p1, v0, v3, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method
