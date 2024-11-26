.class public final LX/1se;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/1G2;


# direct methods
.method public constructor <init>(LX/1G2;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1se;->A01:LX/1G2;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1se;->A00:LX/00t;

    return-void
.end method
