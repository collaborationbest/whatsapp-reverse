.class public final LX/4oB;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pj;
.implements LX/0sD;


# instance fields
.field public A00:LX/7h6;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    return-void
.end method


# virtual methods
.method public Bam()V
    .locals 2

    new-instance v1, LX/0fo;

    invoke-direct {v1}, LX/0fo;-><init>()V

    new-instance v0, LX/7QO;

    invoke-direct {v0, p0, v1}, LX/7QO;-><init>(LX/4oB;LX/0fo;)V

    invoke-static {p0, v0}, LX/5aX;->A00(LX/6lV;LX/00d;)V

    iget-object v1, v1, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, LX/7h7;

    iget-boolean v0, p0, LX/4oB;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4oB;->A00:LX/7h6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7h6;->release()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/7h7;->Bkm()LX/6lN;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4oB;->A00:LX/7h6;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
