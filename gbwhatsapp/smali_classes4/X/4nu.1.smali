.class public final LX/4nu;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pl;
.implements LX/7ph;


# instance fields
.field public A00:Z

.field public A01:LX/7nz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    return-void
.end method

.method public static final A00(LX/4nu;)V
    .locals 2

    iget-object v0, p0, LX/4nu;->A01:LX/7nz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7nz;->BJv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5hQ;->A00:LX/5l4;

    invoke-static {p0, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02t;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4nu;->A01:LX/7nz;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B9G(LX/5l4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF8()LX/69h;
    .locals 1

    sget-object v0, LX/4or;->A00:LX/4or;

    return-object v0
.end method

.method public BXc(LX/7nz;)V
    .locals 2

    iput-object p1, p0, LX/4nu;->A01:LX/7nz;

    iget-boolean v0, p0, LX/4nu;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7nz;->BJv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4nu;->A00(LX/4nu;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5hQ;->A00:LX/5l4;

    invoke-static {p0, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02t;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
