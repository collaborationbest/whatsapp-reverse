.class public abstract LX/0Rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0mQ;->A00:LX/0mQ;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    sput-object v1, LX/0Rv;->A00:LX/08s;

    return-void
.end method
