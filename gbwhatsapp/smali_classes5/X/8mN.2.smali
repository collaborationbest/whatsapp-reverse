.class public final LX/8mN;
.super LX/9Ns;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x5;

.field public final A02:LX/13C;

.field public final A03:LX/0z0;

.field public final A04:LX/19p;

.field public final A05:LX/1XB;

.field public final A06:LX/9cf;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/13C;LX/0z0;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/9cf;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p1, p2, p10, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p7, p9, p6, p8}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p6, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p8}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p4, p0, LX/8mN;->A03:LX/0z0;

    iput-object p1, p0, LX/8mN;->A00:LX/18I;

    iput-object p2, p0, LX/8mN;->A01:LX/0x5;

    iput-object p10, p0, LX/8mN;->A07:LX/0xJ;

    iput-object p5, p0, LX/8mN;->A04:LX/19p;

    iput-object p3, p0, LX/8mN;->A02:LX/13C;

    iput-object p7, p0, LX/8mN;->A05:LX/1XB;

    iput-object p9, p0, LX/8mN;->A06:LX/9cf;

    return-void
.end method
