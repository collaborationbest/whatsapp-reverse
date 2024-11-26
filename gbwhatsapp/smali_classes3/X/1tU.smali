.class public final LX/1tU;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/16Z;

.field public final A02:LX/18g;

.field public final A03:LX/14v;

.field public final A04:LX/0xJ;

.field public final A05:LX/4W1;

.field public final A06:LX/1Nm;


# direct methods
.method public constructor <init>(LX/16Z;LX/18g;LX/1Nm;LX/14v;LX/0xJ;)V
    .locals 3

    invoke-static {p5, p1, p3, p2, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, LX/1tU;->A04:LX/0xJ;

    iput-object p1, p0, LX/1tU;->A01:LX/16Z;

    iput-object p3, p0, LX/1tU;->A06:LX/1Nm;

    iput-object p2, p0, LX/1tU;->A02:LX/18g;

    iput-object p4, p0, LX/1tU;->A03:LX/14v;

    const/16 v0, 0xc

    new-instance v2, LX/4cV;

    invoke-direct {v2, p0, v0}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1tU;->A05:LX/4W1;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tU;->A00:LX/00s;

    iget-object v1, p0, LX/1tU;->A04:LX/0xJ;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3vJ;->A00(LX/0xJ;Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, LX/1Nm;->A00(LX/4W1;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1tU;->A06:LX/1Nm;

    iget-object v0, p0, LX/1tU;->A05:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    return-void
.end method
