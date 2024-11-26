.class public final LX/3lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1U(LX/3Sq;LX/3Qz;)LX/3Sq;
    .locals 4

    check-cast p1, LX/2bn;

    invoke-static {p1, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-wide v2, p1, LX/3Sq;->A0I:J

    new-instance v1, LX/2bn;

    invoke-direct {v1, p2, v2, v3}, LX/2bn;-><init>(LX/3Qz;J)V

    iput v0, v1, LX/3Sq;->A02:I

    invoke-virtual {p1}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bn;->A1f(Ljava/util/List;)V

    iget-object v0, p1, LX/2bn;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2bn;->A00:Ljava/lang/String;

    return-object v1
.end method
