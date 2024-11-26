.class public abstract LX/3Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3C0;


# direct methods
.method public constructor <init>(LX/3C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hu;->A00:LX/3C0;

    return-void
.end method


# virtual methods
.method public A00()LX/3C0;
    .locals 1

    instance-of v0, p0, LX/2Nb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Nb;

    iget-object v0, v0, LX/2Nb;->A00:LX/3C0;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Nd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Nd;

    iget-object v0, v0, LX/2Nd;->A00:LX/3C0;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2Nc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Nc;

    iget-object v0, v0, LX/2Nc;->A01:LX/3C0;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2Na;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2Na;

    iget-object v0, v0, LX/2Na;->A00:LX/3C0;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2NZ;

    iget-object v0, v0, LX/2NZ;->A01:LX/3C0;

    return-object v0
.end method

.method public A01()Z
    .locals 1

    instance-of v0, p0, LX/2Nb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Nb;

    iget-boolean v0, v0, LX/2Nb;->A03:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/2Nd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Nd;

    iget-boolean v0, v0, LX/2Nd;->A04:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/2Nc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Nc;

    iget-boolean v0, v0, LX/2Nc;->A04:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/2Na;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2Na;

    iget-boolean v0, v0, LX/2Na;->A03:Z

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2NZ;

    iget-boolean v0, v0, LX/2NZ;->A03:Z

    return v0
.end method
