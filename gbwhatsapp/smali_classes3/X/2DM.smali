.class public final LX/2DM;
.super LX/1tp;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00t;

.field public final A03:LX/00t;


# direct methods
.method public constructor <init>(LX/30d;LX/123;LX/0xJ;)V
    .locals 1

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1tp;-><init>(LX/30d;LX/123;LX/0xJ;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/2DM;->A02:LX/00t;

    iput-object v0, p0, LX/2DM;->A00:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/2DM;->A03:LX/00t;

    iput-object v0, p0, LX/2DM;->A01:LX/00s;

    return-void
.end method
