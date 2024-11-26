.class public final LX/A62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Ljava/lang/Class;

.field public final A01:LX/9U3;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/9U3;LX/006;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A62;->A02:LX/006;

    iput-object p1, p0, LX/A62;->A01:LX/9U3;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 5

    iget-object v4, p0, LX/A62;->A01:LX/9U3;

    iget-boolean v0, v4, LX/9U3;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/9U3;->A01:LX/0z0;

    const/16 v0, 0x19b5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9U3;->A03:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A62;->A00:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/9U3;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    new-instance v1, LX/90J;

    invoke-direct {v1}, LX/90J;-><init>()V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/A62;->A02:LX/006;

    new-instance v1, LX/90K;

    invoke-direct {v1, v4, v0}, LX/90K;-><init>(LX/9U3;LX/006;)V

    return-object v1
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
