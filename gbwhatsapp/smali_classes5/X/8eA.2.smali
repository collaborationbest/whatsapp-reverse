.class public LX/8eA;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:LX/3Sq;

.field public final synthetic A02:LX/8e5;


# direct methods
.method public constructor <init>(LX/8e5;LX/123;LX/3Sq;)V
    .locals 0

    iput-object p1, p0, LX/8eA;->A02:LX/8e5;

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p2, p0, LX/8eA;->A00:LX/123;

    iput-object p3, p0, LX/8eA;->A01:LX/3Sq;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8eA;->A02:LX/8e5;

    iget-object v2, p0, LX/3xh;->A00:LX/0BH;

    iget-object v1, p0, LX/8eA;->A00:LX/123;

    iget-object v0, p0, LX/8eA;->A01:LX/3Sq;

    invoke-static {v2, v3, v1, v0}, LX/8e5;->A01(LX/0BH;LX/8e5;LX/123;LX/3Sq;)LX/9Ps;

    move-result-object v0

    return-object v0
.end method
