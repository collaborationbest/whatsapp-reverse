.class public final LX/8D4;
.super LX/0ZF;
.source ""


# instance fields
.field public final A00:LX/9AI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ws;)V
    .locals 2

    sget-object v1, LX/9F4;->A00:LX/0TE;

    sget-object v0, LX/ACS;->A00:LX/ACS;

    invoke-direct {p0, p1, v0, v1, p2}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    new-instance v0, LX/9AI;

    invoke-direct {v0}, LX/9AI;-><init>()V

    iput-object v0, p0, LX/8D4;->A00:LX/9AI;

    return-void
.end method
