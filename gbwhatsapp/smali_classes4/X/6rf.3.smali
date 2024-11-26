.class public final synthetic LX/6rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/1Cs;

.field public final synthetic A01:LX/696;


# direct methods
.method public synthetic constructor <init>(LX/1Cs;LX/696;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rf;->A00:LX/1Cs;

    iput-object p2, p0, LX/6rf;->A01:LX/696;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v2, p0, LX/6rf;->A00:LX/1Cs;

    iget-object v1, p0, LX/6rf;->A01:LX/696;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Cs;->A00()Lorg/chromium/net/CronetEngine;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractCronetEngineProvider/installAndCreateCronetEngine/Async cronet engine install failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/696;->A00()V

    return-void
.end method
