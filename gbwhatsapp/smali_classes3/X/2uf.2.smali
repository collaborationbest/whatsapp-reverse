.class public LX/2uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1zc;I)V
    .locals 0

    iput p2, p0, LX/2uf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bfs([I)V
    .locals 5

    iget v4, p0, LX/2uf;->A01:I

    iget-object v3, p0, LX/2uf;->A00:Ljava/lang/Object;

    check-cast v3, LX/1zc;

    new-instance v2, LX/3QG;

    invoke-direct {v2, p1}, LX/3QG;-><init>([I)V

    iget-object v1, v3, LX/1zc;->A05:LX/4Vl;

    iget v0, v3, LX/1zc;->A00:I

    invoke-interface {v1, v2, v0}, LX/4Vl;->BVN(LX/3QG;I)V

    iget v0, v3, LX/1zc;->A00:I

    iput-object v2, v3, LX/1zc;->A01:LX/3QG;

    iput v0, v3, LX/1zc;->A00:I

    iget-object v0, v3, LX/1zc;->A06:LX/0xV;

    if-eqz v4, :cond_0

    invoke-static {v0, p1}, LX/3U8;->A03(LX/0xV;[I)V

    :goto_0
    invoke-static {v3}, LX/1zc;->A00(LX/1zc;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/3U8;->A02(LX/0xV;[I)V

    goto :goto_0
.end method
