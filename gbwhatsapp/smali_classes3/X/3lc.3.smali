.class public final LX/3lc;
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

    check-cast p1, LX/2bo;

    const/4 v0, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p1, LX/3Sq;->A0I:J

    new-instance v1, LX/2bo;

    invoke-direct {v1, p2, v2, v3}, LX/2bo;-><init>(LX/3Qz;J)V

    iput v0, v1, LX/3Sq;->A02:I

    iget-object v0, p1, LX/2bo;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2bo;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/2bo;->A1e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bo;->A1f(Ljava/lang/String;)V

    return-object v1
.end method
