.class public final LX/6tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public A00:LX/1a6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "FBCredentialsStoreUserCacheInit"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 1

    const-string v0, "FBCredentialsStoreUserCacheInit/onAsyncInitUserRegisteredAndDbReady init user cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6tQ;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A06()V

    return-void

    :cond_0
    const-string v0, "fbCredentialsStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
