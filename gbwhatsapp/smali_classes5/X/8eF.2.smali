.class public final LX/8eF;
.super LX/1fE;
.source ""


# instance fields
.field public A00:LX/8e9;

.field public final A01:LX/1Mb;

.field public final A02:LX/0x5;


# direct methods
.method public constructor <init>(LX/1Mb;LX/0x5;LX/0xJ;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p3, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    invoke-direct {p0, v0}, LX/1fE;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/8eF;->A01:LX/1Mb;

    iput-object p2, p0, LX/8eF;->A02:LX/0x5;

    return-void
.end method
