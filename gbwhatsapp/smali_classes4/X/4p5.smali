.class public final LX/4p5;
.super LX/4p7;
.source ""


# instance fields
.field public final synthetic A00:LX/4pb;


# direct methods
.method public constructor <init>(LX/4pb;)V
    .locals 0

    iput-object p1, p0, LX/4p5;->A00:LX/4pb;

    invoke-direct {p0, p1}, LX/4p7;-><init>(LX/4p4;)V

    return-void
.end method


# virtual methods
.method public BOX(J)LX/6Ue;
    .locals 3

    iget-object v2, p0, LX/4p5;->A00:LX/4pb;

    invoke-virtual {p0, p1, p2}, LX/6Ue;->A0D(J)V

    sget-object v0, LX/4pb;->A02:LX/7kg;

    iget-object v1, v2, LX/4pb;->A00:LX/7pi;

    iget-object v0, v2, LX/4p4;->A05:LX/4p4;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4p4;->A0N()LX/4p7;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1, p2}, LX/7pi;->BOW(LX/7pZ;LX/7pc;J)LX/7nA;

    move-result-object v0

    invoke-static {v0, p0}, LX/4p7;->A02(LX/7nA;LX/4p7;)V

    return-object p0
.end method
