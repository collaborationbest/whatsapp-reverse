.class public abstract LX/8AS;
.super LX/ABE;
.source ""

# interfaces
.implements LX/BIl;


# instance fields
.field public final A00:LX/BFg;


# direct methods
.method public constructor <init>(LX/BFg;)V
    .locals 0

    invoke-direct {p0}, LX/ABE;-><init>()V

    iput-object p1, p0, LX/8AS;->A00:LX/BFg;

    return-void
.end method


# virtual methods
.method public final A02(LX/8AT;)LX/BIl;
    .locals 2

    iget-boolean v1, p0, LX/ABE;->A00:Z

    const-string v0, "Component not initialized."

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8AS;->A00:LX/BFg;

    invoke-interface {v0, p1}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
