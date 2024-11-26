.class public LX/3bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Z

.field public final A01:LX/1YB;

.field public final A02:LX/4a1;

.field public final A03:LX/13e;

.field public final A04:LX/123;

.field public final A05:LX/1Ac;

.field public final A06:LX/1M4;


# direct methods
.method public constructor <init>(LX/1YB;LX/4a1;LX/13e;LX/123;LX/1Ac;LX/1M4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3bt;->A03:LX/13e;

    iput-object p1, p0, LX/3bt;->A01:LX/1YB;

    iput-object p5, p0, LX/3bt;->A05:LX/1Ac;

    iput-object p6, p0, LX/3bt;->A06:LX/1M4;

    iput-object p4, p0, LX/3bt;->A04:LX/123;

    iput-object p2, p0, LX/3bt;->A02:LX/4a1;

    iput-boolean p7, p0, LX/3bt;->A00:Z

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 8

    const-class v0, LX/1u2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3bt;->A03:LX/13e;

    iget-object v5, p0, LX/3bt;->A05:LX/1Ac;

    iget-object v6, p0, LX/3bt;->A06:LX/1M4;

    iget-object v1, p0, LX/3bt;->A01:LX/1YB;

    iget-object v4, p0, LX/3bt;->A04:LX/123;

    iget-object v2, p0, LX/3bt;->A02:LX/4a1;

    iget-boolean v7, p0, LX/3bt;->A00:Z

    new-instance v0, LX/1u2;

    invoke-direct/range {v0 .. v7}, LX/1u2;-><init>(LX/1YB;LX/4a1;LX/13e;LX/123;LX/1Ac;LX/1M4;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown class "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
