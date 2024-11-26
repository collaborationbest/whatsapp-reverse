.class public final LX/9P8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9g0;

.field public final A01:LX/B9A;

.field public final A02:LX/B9A;


# direct methods
.method public constructor <init>(LX/9P7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9EG;->A00:LX/B9A;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9P8;->A01:LX/B9A;

    iget-object v0, p1, LX/9P7;->A00:LX/B9A;

    iput-object v0, p0, LX/9P8;->A02:LX/B9A;

    iget-object v0, p1, LX/9P7;->A01:LX/9g0;

    iput-object v0, p0, LX/9P8;->A00:LX/9g0;

    return-void
.end method
