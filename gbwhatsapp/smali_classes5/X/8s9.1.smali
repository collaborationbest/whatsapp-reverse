.class public LX/8s9;
.super LX/9eY;
.source ""


# instance fields
.field public final synthetic A00:LX/9nw;

.field public final synthetic A01:LX/5TG;


# direct methods
.method public constructor <init>(LX/9nw;LX/5TG;)V
    .locals 0

    iput-object p1, p0, LX/8s9;->A00:LX/9nw;

    iput-object p2, p0, LX/8s9;->A01:LX/5TG;

    invoke-direct {p0}, LX/9eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v0, p0, LX/8s9;->A00:LX/9nw;

    iget-object v1, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/client_config_error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7jP;->Bjz(Landroid/os/Message;)V

    return-void
.end method
