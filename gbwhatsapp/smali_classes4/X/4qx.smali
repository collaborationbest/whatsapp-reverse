.class public final LX/4qx;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00t;

.field public final A02:LX/1UU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4qx;->A01:LX/00t;

    invoke-static {v0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    iput-object v0, p0, LX/4qx;->A00:LX/00s;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/4qx;->A02:LX/1UU;

    return-void
.end method
