.class public LX/1cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1cv;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v1, p0, LX/1cv;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    new-instance v0, LX/28d;

    invoke-direct {v0, v1}, LX/28d;-><init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1X:LX/28d;

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    const/16 v1, 0x11

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/1cv;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0r:LX/1f0;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1X:LX/28d;

    invoke-virtual {v1, v0}, LX/1f0;->A02(LX/1ey;)V

    const-string v0, "conversations/gdrive-service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
