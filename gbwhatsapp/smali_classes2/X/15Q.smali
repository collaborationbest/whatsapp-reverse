.class public final synthetic LX/15Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/0uS;

.field public final synthetic A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;


# direct methods
.method public synthetic constructor <init>(LX/0uS;Lcom/gbwhatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15Q;->A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iput-object p1, p0, LX/15Q;->A00:LX/0uS;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v1, p0, LX/15Q;->A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iget-object v0, p0, LX/15Q;->A00:LX/0uS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$5$com-whatsapp-AbstractAppShellDelegate(LX/0uS;)Z

    move-result v0

    return v0
.end method
