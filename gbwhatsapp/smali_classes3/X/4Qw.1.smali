.class public final LX/4Qw;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $isConfirmAction:Z

.field public final synthetic this$0:Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;Z)V
    .locals 1

    iput-object p1, p0, LX/4Qw;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    iput-boolean p2, p0, LX/4Qw;->$isConfirmAction:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, LX/4Qw;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, p0, LX/4Qw;->$isConfirmAction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qw;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A03:LX/3Lk;

    if-eqz v2, :cond_2

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Lk;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/4Qw;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const v0, 0x7f12213d

    invoke-virtual {v1, v0}, LX/24U;->A4B(I)V

    goto :goto_0

    :cond_2
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
