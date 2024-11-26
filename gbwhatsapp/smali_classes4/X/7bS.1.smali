.class public final LX/7bS;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $initialDelta:LX/0fn;

.field public final synthetic $velocityTracker:LX/6GC;


# direct methods
.method public constructor <init>(LX/6GC;LX/0fn;)V
    .locals 1

    iput-object p1, p0, LX/7bS;->$velocityTracker:LX/6GC;

    iput-object p2, p0, LX/7bS;->$initialDelta:LX/0fn;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/6IZ;

    check-cast p2, LX/6cN;

    iget-wide v2, p2, LX/6cN;->A00:J

    iget-object v0, p0, LX/7bS;->$velocityTracker:LX/6GC;

    invoke-static {p1, v0}, LX/6MF;->A00(LX/6IZ;LX/6GC;)V

    iget-object v1, p1, LX/6IZ;->A01:LX/6O4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6O4;->A00:Z

    iput-boolean v0, v1, LX/6O4;->A01:Z

    iget-object v0, p0, LX/7bS;->$initialDelta:LX/0fn;

    iput-wide v2, v0, LX/0fn;->element:J

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
