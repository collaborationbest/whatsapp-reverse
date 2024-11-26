.class public final LX/1tb;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/1F3;

.field public final A04:LX/1FB;

.field public final A05:LX/1UG;

.field public final A06:LX/6IV;

.field public final A07:LX/1YB;

.field public final A08:LX/1L3;

.field public final A09:LX/1FH;

.field public final A0A:LX/1L6;


# direct methods
.method public constructor <init>(LX/6IV;LX/1YB;LX/1L3;LX/1F3;LX/1FH;LX/1L6;LX/1FB;LX/1UG;)V
    .locals 3

    invoke-static {p5, p4, p2, p3, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, LX/1tb;->A09:LX/1FH;

    iput-object p4, p0, LX/1tb;->A03:LX/1F3;

    iput-object p2, p0, LX/1tb;->A07:LX/1YB;

    iput-object p3, p0, LX/1tb;->A08:LX/1L3;

    iput-object p7, p0, LX/1tb;->A04:LX/1FB;

    iput-object p6, p0, LX/1tb;->A0A:LX/1L6;

    iput-object p8, p0, LX/1tb;->A05:LX/1UG;

    iput-object p1, p0, LX/1tb;->A06:LX/6IV;

    sget-object v0, LX/2qy;->A04:LX/2qy;

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tb;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tb;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tb;->A02:LX/00t;

    iget-object v2, p0, LX/1tb;->A01:LX/00t;

    iget-object v1, p0, LX/1tb;->A04:LX/1FB;

    iget-object v0, p0, LX/1tb;->A03:LX/1F3;

    invoke-virtual {v0}, LX/1F3;->A01()LX/2p3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1FB;->A04(LX/2p3;)Z

    move-result v0

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    return-void
.end method
