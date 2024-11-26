.class public final LX/6BQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5sC;

.field public final synthetic A01:LX/7iT;

.field public final synthetic A02:LX/7iT;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5sC;LX/7iT;LX/7iT;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/6BQ;->A00:LX/5sC;

    iput-object p4, p0, LX/6BQ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/6BQ;->A02:LX/7iT;

    iput-object p3, p0, LX/6BQ;->A01:LX/7iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/6BQ;->A00:LX/5sC;

    iget-object v4, v0, LX/5sC;->A00:LX/18I;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6BQ;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/6BQ;->A01:LX/7iT;

    const/16 v1, 0x2e

    new-instance v0, LX/AgE;

    invoke-direct {v0, v3, v2, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, LX/6BQ;->A00:LX/5sC;

    iget-object v4, v0, LX/5sC;->A00:LX/18I;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6BQ;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/6BQ;->A02:LX/7iT;

    const/16 v1, 0x2d

    new-instance v0, LX/AgE;

    invoke-direct {v0, v3, v2, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
