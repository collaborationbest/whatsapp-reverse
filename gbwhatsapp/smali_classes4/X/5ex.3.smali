.class public abstract LX/5ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00d;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "FlowsLogger/FlowsWebBridgeCallable/checkApi() -- Api check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
