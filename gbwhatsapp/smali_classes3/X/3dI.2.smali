.class public final LX/3dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/1S1;

.field public final A01:LX/02l;


# direct methods
.method public constructor <init>(LX/1S1;LX/02l;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dI;->A00:LX/1S1;

    iput-object p2, p0, LX/3dI;->A01:LX/02l;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "InteropBlockListAsyncInit"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 3

    iget-object v0, p0, LX/3dI;->A01:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interop/blocklist/init/InteropBlockListAsyncInit$onAsyncInitUserRegisteredAndDbReady$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/interop/blocklist/init/InteropBlockListAsyncInit$onAsyncInitUserRegisteredAndDbReady$1;-><init>(LX/3dI;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
