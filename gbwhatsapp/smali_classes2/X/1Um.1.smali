.class public LX/1Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08d;

.field public final A02:LX/08d;

.field public final A03:LX/00t;

.field public final A04:LX/1SU;

.field public final A05:LX/0zK;

.field public final A06:LX/1Ul;

.field public final A07:LX/10S;

.field public final A08:LX/1Un;

.field public final A09:LX/0xd;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/0xd;LX/0z0;LX/0zK;LX/1Ul;LX/10S;LX/1Ud;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, p0, LX/1Um;->A02:LX/08d;

    new-instance v0, LX/1Un;

    invoke-direct {v0, p0}, LX/1Un;-><init>(LX/1Um;)V

    iput-object v0, p0, LX/1Um;->A08:LX/1Un;

    new-instance v2, LX/08d;

    invoke-direct {v2}, LX/08d;-><init>()V

    iput-object v2, p0, LX/1Um;->A01:LX/08d;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1Um;->A03:LX/00t;

    const/16 v1, 0x1904

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p7, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    iput v0, p0, LX/1Um;->A00:I

    iput-object p6, p0, LX/1Um;->A09:LX/0xd;

    iput-object p8, p0, LX/1Um;->A05:LX/0zK;

    iput-object p10, p0, LX/1Um;->A07:LX/10S;

    iput-object p5, p0, LX/1Um;->A04:LX/1SU;

    iput-object p9, p0, LX/1Um;->A06:LX/1Ul;

    const/16 v1, 0xf

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0x11

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0x10

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/4 v1, 0x0

    new-instance v0, LX/1kV;

    invoke-direct {v0, p2, p0, v1}, LX/1kV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/4 v1, 0x2

    new-instance v0, LX/1kN;

    invoke-direct {v0, p0, v1}, LX/1kN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p11, v0, v3, v2}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    return-void
.end method
