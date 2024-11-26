.class public final LX/3me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:LX/02t;

.field public final synthetic A01:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;LX/02t;)V
    .locals 0

    iput-object p1, p0, LX/3me;->A00:LX/02t;

    iput-object p2, p0, LX/3me;->A01:LX/02t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3me;->A00:LX/02t;

    new-instance v4, LX/4Q1;

    invoke-direct {v4, v0}, LX/4Q1;-><init>(LX/02t;)V

    iget-object v3, p1, LX/3Ad;->A04:LX/6Aa;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3Ad;->A03:LX/1US;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v1, p1, LX/3Ad;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget-object v1, v2, LX/1US;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3me;->A01:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v0}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2vf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, LX/4Q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3me;->A00:LX/02t;

    new-instance v0, LX/2ao;

    invoke-direct {v0, p1}, LX/2ao;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3me;->A00:LX/02t;

    new-instance v0, LX/2ar;

    invoke-direct {v0, p1}, LX/2ar;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
