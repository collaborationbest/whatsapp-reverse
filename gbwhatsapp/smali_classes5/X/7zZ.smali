.class public LX/7zZ;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zZ;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zZ;->A01:LX/00t;

    return-void
.end method
