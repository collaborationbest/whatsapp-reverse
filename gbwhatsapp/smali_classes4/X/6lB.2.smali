.class public final LX/6lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h5;


# static fields
.field public static final A00:LX/6lB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lB;

    invoke-direct {v0}, LX/6lB;-><init>()V

    sput-object v0, LX/6lB;->A00:LX/6lB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOV(LX/7pc;Ljava/util/List;J)LX/7nA;
    .locals 3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    sget-object v0, LX/7ZL;->A00:LX/7ZL;

    invoke-static {p1, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method
