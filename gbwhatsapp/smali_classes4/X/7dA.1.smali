.class public final LX/7dA;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7dA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dA;

    invoke-direct {v0}, LX/7dA;-><init>()V

    sput-object v0, LX/7dA;->A00:LX/7dA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/7eW;

    check-cast p2, LX/6JK;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p2, LX/6JK;->A02:I

    new-instance v1, LX/6TF;

    invoke-direct {v1, v0}, LX/6TF;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v0, p2, LX/6JK;->A03:I

    new-instance v1, LX/6TG;

    invoke-direct {v1, v0}, LX/6TG;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-wide v2, p2, LX/6JK;->A04:J

    new-instance v1, LX/6az;

    invoke-direct {v1, v2, v3}, LX/6az;-><init>(J)V

    sget-object v0, LX/6Nc;->A0G:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v1, p2, LX/6JK;->A06:LX/6Ta;

    sget-object v0, LX/6Ta;->A02:LX/6Ta;

    sget-object v0, LX/6Nc;->A0E:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
