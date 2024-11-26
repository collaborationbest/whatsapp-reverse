.class public final synthetic LX/0mL;
.super LX/047;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/0mL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mL;

    invoke-direct {v0}, LX/0mL;-><init>()V

    sput-object v0, LX/0mL;->A00:LX/0mL;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0SR;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, LX/0oE;

    sget v0, LX/0SR;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/0oE;

    invoke-direct {v0, p2, v1, v2, v3}, LX/0oE;-><init>(LX/0oE;IJ)V

    return-object v0
.end method
