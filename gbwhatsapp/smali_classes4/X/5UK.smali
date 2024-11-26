.class public final LX/5UK;
.super LX/1VY;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0z0;

.field public final A02:LX/1VU;

.field public final A03:LX/0xJ;

.field public final A04:LX/1VZ;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/1VU;LX/0xJ;LX/1VZ;)V
    .locals 0

    invoke-static {p3, p5, p4, p2, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, LX/1VY;-><init>(LX/0vo;LX/0z0;LX/1VU;LX/0xJ;LX/1VZ;)V

    iput-object p3, p0, LX/5UK;->A02:LX/1VU;

    iput-object p5, p0, LX/5UK;->A04:LX/1VZ;

    iput-object p4, p0, LX/5UK;->A03:LX/0xJ;

    iput-object p2, p0, LX/5UK;->A01:LX/0z0;

    iput-object p1, p0, LX/5UK;->A00:LX/0vo;

    return-void
.end method
