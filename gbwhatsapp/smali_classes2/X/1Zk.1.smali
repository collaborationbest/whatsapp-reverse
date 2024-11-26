.class public final LX/1Zk;
.super LX/0x1;
.source ""


# instance fields
.field public final A00:LX/0x7;


# direct methods
.method public constructor <init>(LX/0x7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0x1;-><init>()V

    iput-object p1, p0, LX/1Zk;->A00:LX/0x7;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Vs;LX/2q2;)V
    .locals 3

    iget-object v2, p0, LX/1Zk;->A00:LX/0x7;

    const/16 v1, 0x24

    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, p2, p1, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/1Zk;->A00:LX/0x7;

    const/16 v6, 0x14

    new-instance v1, LX/1jU;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
