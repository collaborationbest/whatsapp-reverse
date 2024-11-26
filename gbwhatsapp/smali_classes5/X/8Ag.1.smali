.class public LX/8Ag;
.super LX/9Gy;
.source ""


# instance fields
.field public final A00:LX/8Af;


# direct methods
.method public constructor <init>(LX/8Af;)V
    .locals 0

    invoke-direct {p0}, LX/9Gy;-><init>()V

    iput-object p1, p0, LX/8Ag;->A00:LX/8Af;

    return-void
.end method

.method public static A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, p1, p2}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0}, LX/9bf;->A00()LX/9Zg;

    move-result-object v1

    new-instance v0, LX/9bf;

    invoke-direct {v0}, LX/9bf;-><init>()V

    iput-object v0, p0, LX/9Gy;->A00:LX/9bf;

    iget-object v0, p0, LX/8Ag;->A00:LX/8Af;

    invoke-virtual {v0, v1}, LX/8Af;->A0A(LX/9Zg;)Z

    return-void
.end method
