.class public final LX/5Lf;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x48

    invoke-direct {p0, p1, v0, p2, p3}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    return-void
.end method


# virtual methods
.method public B1W(LX/3Qz;)LX/3Sq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/3Sq;->A0I:J

    new-instance v0, LX/5Lf;

    invoke-direct {v0, p1, v1, v2}, LX/5Lf;-><init>(LX/3Qz;J)V

    return-object v0
.end method
