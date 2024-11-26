.class public LX/1WE;
.super LX/1WD;
.source ""


# instance fields
.field public final A00:LX/1WB;


# direct methods
.method public constructor <init>(LX/0x5;LX/1WB;)V
    .locals 1

    new-instance v0, LX/1WG;

    invoke-direct {v0}, LX/1WG;-><init>()V

    invoke-direct {p0, p1, v0}, LX/1WD;-><init>(LX/0x5;LX/1WF;)V

    iput-object p2, p0, LX/1WE;->A00:LX/1WB;

    return-void
.end method
