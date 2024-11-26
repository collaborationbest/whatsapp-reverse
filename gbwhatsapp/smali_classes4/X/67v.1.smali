.class public final LX/67v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6bj;

.field public A01:LX/5zQ;

.field public A02:Z

.field public final A03:LX/4jT;

.field public final A04:LX/6cv;


# direct methods
.method public constructor <init>(LX/4jT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/67v;->A03:LX/4jT;

    sget-object v1, LX/6Vs;->A00:LX/6CN;

    new-instance v0, LX/6cv;

    invoke-direct {v0, p1, v1}, LX/6cv;-><init>(LX/4jT;LX/6CN;)V

    iput-object v0, p0, LX/67v;->A04:LX/6cv;

    return-void
.end method
