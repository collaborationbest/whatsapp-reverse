.class public final LX/5Tw;
.super LX/6P1;
.source ""


# instance fields
.field public final A00:LX/5XC;


# direct methods
.method public constructor <init>(LX/5XC;)V
    .locals 3

    const v1, 0x7f060cd2

    const v0, 0x7f060d3e

    new-instance v2, LX/2nw;

    invoke-direct {v2, v1, v0}, LX/2nw;-><init>(II)V

    invoke-static {}, LX/2xC;->A00()LX/6Gq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/6P1;-><init>(LX/6Gq;LX/5zC;Z)V

    iput-object p1, p0, LX/5Tw;->A00:LX/5XC;

    return-void
.end method
