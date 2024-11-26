.class public final LX/3Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Lg;

.field public final A01:LX/16Z;

.field public final A02:LX/17k;

.field public final A03:LX/16o;

.field public final A04:LX/1E2;

.field public final A05:LX/1Do;

.field public final A06:LX/4W1;

.field public final A07:LX/1Nm;

.field public final A08:LX/1E1;

.field public final A09:LX/18r;

.field public final A0A:LX/1d0;

.field public final A0B:LX/1M6;

.field public final A0C:LX/1Fp;

.field public final A0D:LX/14v;

.field public final A0E:LX/02l;

.field public final A0F:LX/03o;

.field public final A0G:LX/0t6;

.field public final A0H:LX/04I;


# direct methods
.method public constructor <init>(LX/1Lg;LX/16Z;LX/16o;LX/1Do;LX/1Nm;LX/18r;LX/1M6;LX/1Fp;LX/14v;LX/02l;LX/03o;)V
    .locals 3

    invoke-static {p2, p8, p1, p10, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4, p5, p6, p11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Bl;->A01:LX/16Z;

    iput-object p8, p0, LX/3Bl;->A0C:LX/1Fp;

    iput-object p1, p0, LX/3Bl;->A00:LX/1Lg;

    iput-object p10, p0, LX/3Bl;->A0E:LX/02l;

    iput-object p3, p0, LX/3Bl;->A03:LX/16o;

    iput-object p7, p0, LX/3Bl;->A0B:LX/1M6;

    iput-object p4, p0, LX/3Bl;->A05:LX/1Do;

    iput-object p5, p0, LX/3Bl;->A07:LX/1Nm;

    iput-object p6, p0, LX/3Bl;->A09:LX/18r;

    iput-object p11, p0, LX/3Bl;->A0F:LX/03o;

    iput-object p9, p0, LX/3Bl;->A0D:LX/14v;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$communityWaContact$1;

    invoke-direct {v2, p0, v0}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$communityWaContact$1;-><init>(LX/3Bl;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p11}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    iput-object v0, p0, LX/3Bl;->A0G:LX/0t6;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, LX/3Bl;->A0H:LX/04I;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, LX/3Bl;->A02:LX/17k;

    const/4 v1, 0x5

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Bl;->A06:LX/4W1;

    const/16 v1, 0x8

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Bl;->A08:LX/1E1;

    const/4 v1, 0x4

    new-instance v0, LX/4bG;

    invoke-direct {v0, p0, v1}, LX/4bG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Bl;->A0A:LX/1d0;

    const/16 v1, 0xb

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v1}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Bl;->A04:LX/1E2;

    return-void
.end method

.method public static A00(LX/3Bl;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/3Bl;->A0H:LX/04I;

    invoke-interface {p0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
