.class public final LX/4NZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V
    .locals 1

    iput-object p1, p0, LX/4NZ;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2Dh;->A00:LX/2Dh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/4NZ;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A07(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A01(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V

    goto :goto_0
.end method
