.class public LX/1tR;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:LX/1UU;

.field public final A02:LX/4YZ;

.field public final A03:LX/4ZP;

.field public final A04:LX/1Ny;


# direct methods
.method public constructor <init>(LX/123;LX/1Ny;)V
    .locals 3

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1tR;->A01:LX/1UU;

    const/4 v0, 0x1

    new-instance v2, LX/4en;

    invoke-direct {v2, p0, v0}, LX/4en;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1tR;->A03:LX/4ZP;

    new-instance v1, LX/2uT;

    invoke-direct {v1, p0, v0}, LX/2uT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1tR;->A02:LX/4YZ;

    iput-object p2, p0, LX/1tR;->A04:LX/1Ny;

    iput-object p1, p0, LX/1tR;->A00:LX/123;

    iget-object v0, p2, LX/1Ny;->A0V:Ljava/util/List;

    invoke-static {v2, v0}, LX/1kp;->A1O(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p2, v1}, LX/1Ny;->A0Z(LX/4YZ;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, LX/1tR;->A04:LX/1Ny;

    iget-object v1, p0, LX/1tR;->A03:LX/4ZP;

    iget-object v0, v2, LX/1Ny;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1tR;->A02:LX/4YZ;

    iget-object v0, v2, LX/1Ny;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
