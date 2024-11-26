.class public abstract LX/9Gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9bf;

    invoke-direct {v0}, LX/9bf;-><init>()V

    iput-object v0, p0, LX/9Gy;->A00:LX/9bf;

    return-void
.end method

.method public static A02(LX/9Gx;LX/9Gy;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, p0, v1}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    return-void
.end method
