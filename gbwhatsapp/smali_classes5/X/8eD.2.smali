.class public LX/8eD;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/3Sq;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/3Sq;)V
    .locals 0

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p3, p0, LX/8eD;->A02:LX/3Sq;

    iput-object p1, p0, LX/8eD;->A00:LX/0xF;

    iput-object p2, p0, LX/8eD;->A01:LX/16Z;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/8eD;->A01:LX/16Z;

    iget-object v3, p0, LX/8eD;->A02:LX/3Sq;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v0, p0, LX/3xh;->A00:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A04()V

    iget-object v0, p0, LX/8eD;->A00:LX/0xF;

    invoke-static {v0, v2, v3}, LX/6bL;->A01(LX/0xF;LX/14p;LX/3Sq;)LX/123;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/9Pt;

    invoke-direct {v0, v2, v1, v3}, LX/9Pt;-><init>(LX/14p;LX/14p;LX/3Sq;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    goto :goto_0
.end method
