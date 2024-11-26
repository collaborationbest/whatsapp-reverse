.class public LX/9Xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/BDq;

.field public final synthetic A02:LX/1Z4;


# direct methods
.method public constructor <init>(LX/BDq;LX/1Z4;Z)V
    .locals 0

    iput-object p2, p0, LX/9Xv;->A02:LX/1Z4;

    iput-boolean p3, p0, LX/9Xv;->A00:Z

    iput-object p1, p0, LX/9Xv;->A01:LX/BDq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9kF;)V
    .locals 5

    iget-boolean v0, p0, LX/9Xv;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/9Xv;->A02:LX/1Z4;

    iget-object v0, p1, LX/9kF;->A08:LX/9mK;

    iget-wide v2, v0, LX/9mK;->A01:J

    const/4 v1, 0x1

    new-instance v0, LX/BN1;

    invoke-direct {v0, p0, v1}, LX/BN1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/1Z4;->A07(LX/BE8;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9Xv;->A01:LX/BDq;

    iget-object v0, p0, LX/9Xv;->A02:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A01()LX/9mV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BDq;->BhB(LX/9mV;)V

    return-void
.end method
