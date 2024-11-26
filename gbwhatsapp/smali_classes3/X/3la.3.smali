.class public final LX/3la;
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
    .locals 5

    check-cast p1, LX/2bm;

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p1, LX/3Sq;->A0I:J

    new-instance v3, LX/2bm;

    invoke-direct {v3, p2, v0, v1}, LX/2bm;-><init>(LX/3Qz;J)V

    iget-object v2, v3, LX/2bm;->A00:LX/3LI;

    iget-object v1, p1, LX/2bm;->A00:LX/3LI;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/3LI;->A01:Z

    iput-boolean v0, v2, LX/3LI;->A01:Z

    iget-object v0, v1, LX/3LI;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/3LI;->A00:Ljava/lang/Object;

    return-object v3
.end method
