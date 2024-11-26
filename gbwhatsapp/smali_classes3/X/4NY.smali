.class public final LX/4NY;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V
    .locals 1

    iput-object p1, p0, LX/4NY;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2ss;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2Dh;->A00:LX/2Dh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4NY;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, LX/4NY;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A02:LX/3Lk;

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A00:I

    const/4 v0, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Lk;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4NY;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Dg;->A00:LX/2Dg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, LX/2Df;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Df;

    iget v1, p1, LX/2Df;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/4NY;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    const v0, 0x7f12213d

    :goto_2
    invoke-virtual {v1, v0}, LX/24U;->A4B(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/4NY;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    const v0, 0x7f1209a0

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/4NY;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    invoke-virtual {v2}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f120873

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
