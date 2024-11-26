.class public final synthetic LX/66l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Bo;

.field public final synthetic A01:LX/6qA;

.field public final synthetic A02:LX/4zp;


# direct methods
.method public synthetic constructor <init>(LX/6Bo;LX/6qA;LX/4zp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/66l;->A02:LX/4zp;

    iput-object p1, p0, LX/66l;->A00:LX/6Bo;

    iput-object p2, p0, LX/66l;->A01:LX/6qA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIJ)V
    .locals 8

    iget-object v2, p0, LX/66l;->A02:LX/4zp;

    iget-object v5, p0, LX/66l;->A00:LX/6Bo;

    iget-object v4, p0, LX/66l;->A01:LX/6qA;

    invoke-static {v5}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object v6

    iget v0, v4, LX/6qA;->A03:I

    int-to-long v0, v0

    new-instance v3, LX/50T;

    invoke-direct {v3, v2, p1, p5, p6}, LX/50T;-><init>(LX/4zp;Ljava/lang/String;J)V

    new-instance v2, LX/6sT;

    invoke-direct {v2, v0, v1}, LX/6sT;-><init>(J)V

    invoke-virtual {v6, v2, v3}, LX/6bF;->A08(LX/7i1;LX/69n;)V

    invoke-virtual {v6}, LX/6bF;->A05()V

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    const/16 v0, 0x31

    invoke-virtual {v4, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/6Cs;->A02(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_1
    return-void
.end method
