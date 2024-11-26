.class public final LX/0iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A7;
.implements LX/0A8;


# instance fields
.field public final A00:LX/0A7;

.field public final A01:LX/02h;


# direct methods
.method public constructor <init>(LX/0A7;LX/02h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iv;->A00:LX/0A7;

    iput-object p2, p0, LX/0iv;->A01:LX/02h;

    return-void
.end method


# virtual methods
.method public getCallerFrame()LX/0A8;
    .locals 2

    iget-object v1, p0, LX/0iv;->A00:LX/0A7;

    instance-of v0, v1, LX/0A8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0A8;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getContext()LX/02h;
    .locals 1

    iget-object v0, p0, LX/0iv;->A01:LX/02h;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0iv;->A00:LX/0A7;

    invoke-interface {v0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
