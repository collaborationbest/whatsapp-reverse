.class public final LX/7dF;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7dF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dF;

    invoke-direct {v0}, LX/7dF;-><init>()V

    sput-object v0, LX/7dF;->A00:LX/7dF;

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

    check-cast p2, LX/6Ta;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    iget-wide v1, p2, LX/6Ta;->A00:J

    new-instance v0, LX/6az;

    invoke-direct {v0, v1, v2}, LX/6az;-><init>(J)V

    sget-object v3, LX/6Nc;->A0G:LX/7eV;

    invoke-static {v3, p1, v0}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-wide v1, p2, LX/6Ta;->A01:J

    new-instance v0, LX/6az;

    invoke-direct {v0, v1, v2}, LX/6az;-><init>(J)V

    invoke-static {v3, p1, v0}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
