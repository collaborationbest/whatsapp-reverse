.class public final LX/7zc;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/6CA;

.field public final A03:LX/1UU;


# direct methods
.method public constructor <init>(LX/6CA;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/7zc;->A02:LX/6CA;

    iget-object v0, p1, LX/6CA;->A03:LX/00s;

    iput-object v0, p0, LX/7zc;->A00:LX/00s;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/7zc;->A03:LX/1UU;

    iput-object v0, p0, LX/7zc;->A01:LX/00s;

    return-void
.end method
