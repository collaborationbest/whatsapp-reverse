.class public abstract LX/2wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xJ;J)LX/0BH;
    .locals 3

    new-instance v2, LX/0BH;

    invoke-direct {v2}, LX/0BH;-><init>()V

    const/16 v0, 0x9

    new-instance v1, LX/77k;

    invoke-direct {v1, v2, v0}, LX/77k;-><init>(Ljava/lang/Object;I)V

    const-string v0, "TimeoutCancellationSignal/schedule"

    invoke-interface {p0, v1, v0, p1, p2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-object v2
.end method
