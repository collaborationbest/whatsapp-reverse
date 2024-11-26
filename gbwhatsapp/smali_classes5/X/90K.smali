.class public final LX/90K;
.super LX/7zx;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/9U3;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/9U3;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/7zx;-><init>()V

    iput-object p2, p0, LX/90K;->A03:LX/006;

    iput-object p1, p0, LX/90K;->A02:LX/9U3;

    iput-boolean v0, p0, LX/90K;->A01:Z

    return-void
.end method
