.class public abstract LX/7zb;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/9eB;


# direct methods
.method public constructor <init>(LX/9eB;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/7zb;->A02:LX/9eB;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zb;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zb;->A00:LX/00t;

    return-void
.end method
