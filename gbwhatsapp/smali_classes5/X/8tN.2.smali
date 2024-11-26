.class public final LX/8tN;
.super LX/9qZ;
.source ""


# instance fields
.field public final A00:LX/8tO;

.field public final A01:LX/8tM;


# direct methods
.method public constructor <init>(LX/9Wt;)V
    .locals 2

    invoke-direct {p0}, LX/9qZ;-><init>()V

    new-instance v0, LX/8tO;

    invoke-direct {v0, p1}, LX/8tO;-><init>(LX/9Wt;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/8tO;->A00:Z

    iput-object v0, p0, LX/8tN;->A00:LX/8tO;

    new-instance v0, LX/8tM;

    invoke-direct {v0}, LX/8tM;-><init>()V

    iput-boolean v1, v0, LX/8tM;->A00:Z

    iput-object v0, p0, LX/8tN;->A01:LX/8tM;

    return-void
.end method
