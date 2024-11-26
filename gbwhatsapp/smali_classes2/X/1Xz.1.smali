.class public LX/1Xz;
.super LX/1Xy;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public final A00:LX/1Bh;

.field public final A01:LX/1Bn;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0xC;LX/1Bh;LX/1Bn;LX/19p;LX/1A1;LX/0xJ;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd2

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p2, p0, LX/1Xz;->A00:LX/1Bh;

    iput-object p3, p0, LX/1Xz;->A01:LX/1Bn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Xz;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public synthetic BXh()V
    .locals 0

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public BXk()V
    .locals 3

    iget-object v2, p0, LX/1Xy;->A09:LX/0xZ;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x25

    new-instance v0, LX/1jd;

    invoke-direct {v0, p0, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
