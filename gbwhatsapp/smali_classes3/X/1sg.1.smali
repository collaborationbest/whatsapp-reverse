.class public final LX/1sg;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/1UU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, LX/1sg;->A00:LX/08d;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1sg;->A01:LX/1UU;

    return-void
.end method
