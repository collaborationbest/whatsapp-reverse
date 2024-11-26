.class public LX/1u4;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/14p;

.field public final A01:LX/1Ag;

.field public final A02:LX/1Fp;

.field public final A03:LX/1UU;

.field public final A04:LX/1UU;

.field public final A05:LX/17k;

.field public final A06:LX/16o;


# direct methods
.method public constructor <init>(LX/16o;LX/1Ag;LX/14p;LX/1Fp;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1u4;->A03:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1u4;->A04:LX/1UU;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, LX/1u4;->A05:LX/17k;

    iput-object p3, p0, LX/1u4;->A00:LX/14p;

    iput-object p1, p0, LX/1u4;->A06:LX/16o;

    iput-object p4, p0, LX/1u4;->A02:LX/1Fp;

    iput-object p2, p0, LX/1u4;->A01:LX/1Ag;

    invoke-virtual {p1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1u4;->A06:LX/16o;

    iget-object v0, p0, LX/1u4;->A05:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
