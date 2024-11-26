.class public final LX/1si;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1si;->A02:LX/00t;

    return-void
.end method
