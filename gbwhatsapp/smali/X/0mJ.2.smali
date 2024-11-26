.class public final synthetic LX/0mJ;
.super LX/047;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/0mJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mJ;

    invoke-direct {v0}, LX/0mJ;-><init>()V

    sput-object v0, LX/0mJ;->A00:LX/0mJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0SX;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v2, LX/0oF;

    sget v0, LX/0SX;->A01:I

    sget-object v0, LX/0o4;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, v2, LX/0oF;->A01:LX/0jW;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/0oF;

    invoke-direct/range {v0 .. v5}, LX/0oF;-><init>(LX/0jW;LX/0oF;IJ)V

    return-object v0
.end method
