.class public final LX/7dC;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7dC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dC;

    invoke-direct {v0}, LX/7dC;-><init>()V

    sput-object v0, LX/7dC;->A00:LX/7dC;

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
    .locals 6

    check-cast p1, LX/7eW;

    check-cast p2, LX/6Jl;

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p2, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v0}, LX/7ou;->B8X()J

    move-result-wide v3

    new-instance v0, LX/6cg;

    invoke-direct {v0, v3, v4}, LX/6cg;-><init>(J)V

    sget-object v5, LX/6Nc;->A04:LX/7eV;

    invoke-static {v5, p1, v0}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p2, LX/6Jl;->A01:J

    new-instance v3, LX/6az;

    invoke-direct {v3, v0, v1}, LX/6az;-><init>(J)V

    sget-object v4, LX/6Nc;->A0G:LX/7eV;

    invoke-static {v4, p1, v3}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p2, LX/6Jl;->A08:LX/77O;

    sget-object v0, LX/6Nc;->A05:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p2, LX/6Jl;->A06:LX/6Cg;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p2, LX/6Jl;->A07:LX/6Ch;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    iget-object v1, p2, LX/6Jl;->A0E:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v0, p2, LX/6Jl;->A02:J

    new-instance v3, LX/6az;

    invoke-direct {v3, v0, v1}, LX/6az;-><init>(J)V

    invoke-static {v4, p1, v3}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p2, LX/6Jl;->A0A:LX/6Cj;

    sget-object v0, LX/6Nc;->A03:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p2, LX/6Jl;->A0D:LX/6Y1;

    sget-object v0, LX/6Nc;->A0D:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p2, LX/6Jl;->A09:LX/7AZ;

    sget-object v0, LX/6Nc;->A06:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-wide v3, p2, LX/6Jl;->A00:J

    new-instance v0, LX/6cg;

    invoke-direct {v0, v3, v4}, LX/6cg;-><init>(J)V

    invoke-static {v5, p1, v0}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p2, LX/6Jl;->A0B:LX/6TP;

    sget-object v0, LX/6Nc;->A0C:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p2, LX/6Jl;->A03:LX/6Ti;

    sget-object v0, LX/6Ti;->A03:LX/6Ti;

    sget-object v0, LX/6Nc;->A0A:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
