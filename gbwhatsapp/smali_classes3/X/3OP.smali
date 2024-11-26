.class public final LX/3OP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1DD;

.field public final A02:LX/1Ih;

.field public final A03:LX/0xJ;

.field public final A04:LX/006;

.field public final A05:LX/004;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(LX/18I;LX/0z0;LX/1DD;LX/1Ih;LX/0xJ;LX/006;LX/004;)V
    .locals 0

    invoke-static {p2, p1, p5, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OP;->A06:LX/0z0;

    iput-object p1, p0, LX/3OP;->A00:LX/18I;

    iput-object p5, p0, LX/3OP;->A03:LX/0xJ;

    iput-object p3, p0, LX/3OP;->A01:LX/1DD;

    iput-object p4, p0, LX/3OP;->A02:LX/1Ih;

    iput-object p6, p0, LX/3OP;->A04:LX/006;

    iput-object p7, p0, LX/3OP;->A05:LX/004;

    return-void
.end method

.method public static final A00(LX/3OP;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/3OP;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PI;

    iget-object v1, p0, LX/3OP;->A06:LX/0z0;

    const/16 v0, 0xca5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object p0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-instance v1, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;-><init>(LX/3PI;Ljava/util/List;LX/0A7;ZZ)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, LX/3PI;->A01(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
