.class public LX/6nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7og;


# instance fields
.field public final A00:LX/4vb;

.field public final A01:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6nP;->A01:LX/00t;

    new-instance v0, LX/4vb;

    invoke-direct {v0}, LX/4vb;-><init>()V

    iput-object v0, p0, LX/6nP;->A00:LX/4vb;

    sget-object v0, LX/7og;->A00:LX/4uz;

    invoke-virtual {p0, v0}, LX/6nP;->A00(LX/5bI;)V

    return-void
.end method


# virtual methods
.method public A00(LX/5bI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, LX/6nP;->A01:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    instance-of v0, p1, LX/4v0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6nP;->A00:LX/4vb;

    invoke-virtual {v0, p1}, LX/AGQ;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4v1;

    if-eqz v0, :cond_0

    check-cast p1, LX/4v1;

    iget-object v1, p0, LX/6nP;->A00:LX/4vb;

    iget-object v0, p1, LX/4v1;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/AGQ;->A07(Ljava/lang/Throwable;)V

    return-void
.end method
