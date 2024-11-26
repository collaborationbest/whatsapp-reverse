.class public final LX/2k1;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final synthetic A01:LX/1Mu;


# direct methods
.method public constructor <init>(LX/123;LX/1Mu;)V
    .locals 0

    iput-object p2, p0, LX/2k1;->A01:LX/1Mu;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2k1;->A00:LX/123;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2k1;->A01:LX/1Mu;

    iget-object v0, p0, LX/2k1;->A00:LX/123;

    invoke-static {v0, v1}, LX/1Mu;->A00(LX/123;LX/1Mu;)LX/36b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/36b;

    iget-object v1, p0, LX/2k1;->A01:LX/1Mu;

    iget-object v0, p0, LX/2k1;->A00:LX/123;

    invoke-static {v0, p1, v1}, LX/1Mu;->A01(LX/123;LX/36b;LX/1Mu;)V

    return-void
.end method
