.class public LX/39u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1BF;

.field public final A02:LX/0CE;

.field public final A03:LX/0CB;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0CE;LX/0CB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3xj;

    invoke-direct {v0}, LX/3xj;-><init>()V

    iput-object v0, p0, LX/39u;->A04:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/39u;->A03:LX/0CB;

    iput-object p1, p0, LX/39u;->A02:LX/0CE;

    return-void
.end method
