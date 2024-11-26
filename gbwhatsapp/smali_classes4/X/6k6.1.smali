.class public final LX/6k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mN;


# instance fields
.field public final A00:LX/03o;


# direct methods
.method public constructor <init>(LX/03o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6k6;->A00:LX/03o;

    return-void
.end method


# virtual methods
.method public BPL()V
    .locals 2

    iget-object v1, p0, LX/6k6;->A00:LX/03o;

    new-instance v0, LX/7EM;

    invoke-direct {v0}, LX/7EM;-><init>()V

    invoke-static {v0, v1}, LX/03n;->A03(Ljava/util/concurrent/CancellationException;LX/03o;)V

    return-void
.end method

.method public BXH()V
    .locals 2

    iget-object v1, p0, LX/6k6;->A00:LX/03o;

    new-instance v0, LX/7EM;

    invoke-direct {v0}, LX/7EM;-><init>()V

    invoke-static {v0, v1}, LX/03n;->A03(Ljava/util/concurrent/CancellationException;LX/03o;)V

    return-void
.end method

.method public Bdc()V
    .locals 0

    return-void
.end method
