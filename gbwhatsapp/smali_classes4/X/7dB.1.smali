.class public final LX/7dB;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7dB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dB;

    invoke-direct {v0}, LX/7dB;-><init>()V

    sput-object v0, LX/7dB;->A00:LX/7dB;

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

    check-cast p2, LX/6Ti;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, p2, LX/6Ti;->A01:J

    new-instance v1, LX/6cg;

    invoke-direct {v1, v2, v3}, LX/6cg;-><init>(J)V

    sget-object v0, LX/6Nc;->A04:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-wide v2, p2, LX/6Ti;->A02:J

    new-instance v1, LX/6cN;

    invoke-direct {v1, v2, v3}, LX/6cN;-><init>(J)V

    sget-object v0, LX/6Nc;->A08:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget v0, p2, LX/6Ti;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
