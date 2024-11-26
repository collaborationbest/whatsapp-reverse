.class public LX/ABf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/7wk;

.field public final synthetic A01:LX/A3V;


# direct methods
.method public constructor <init>(LX/7wk;LX/A3V;)V
    .locals 0

    iput-object p1, p0, LX/ABf;->A00:LX/7wk;

    iput-object p2, p0, LX/ABf;->A01:LX/A3V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTraceWriteAbort(JI)V
    .locals 2

    iget-object v0, p0, LX/ABf;->A00:LX/7wk;

    iget-object v1, v0, LX/7wk;->A02:LX/BFK;

    iget-object v0, p0, LX/ABf;->A01:LX/A3V;

    invoke-interface {v1, v0, p3}, LX/BFK;->BiS(LX/A3V;I)V

    return-void
.end method

.method public onTraceWriteEnd(J)V
    .locals 2

    iget-object v0, p0, LX/ABf;->A00:LX/7wk;

    iget-object v1, v0, LX/7wk;->A02:LX/BFK;

    iget-object v0, p0, LX/ABf;->A01:LX/A3V;

    invoke-interface {v1, v0}, LX/BFK;->BiT(LX/A3V;)V

    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/ABf;->A00:LX/7wk;

    iget-object v1, v0, LX/7wk;->A02:LX/BFK;

    iget-object v0, p0, LX/ABf;->A01:LX/A3V;

    invoke-interface {v1, v0, p3}, LX/BFK;->BiU(LX/A3V;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTraceWriteStart(JI)V
    .locals 2

    iget-object v0, p0, LX/ABf;->A00:LX/7wk;

    iget-object v1, v0, LX/7wk;->A02:LX/BFK;

    iget-object v0, p0, LX/ABf;->A01:LX/A3V;

    invoke-interface {v1, v0}, LX/BFK;->BiV(LX/A3V;)V

    return-void
.end method
