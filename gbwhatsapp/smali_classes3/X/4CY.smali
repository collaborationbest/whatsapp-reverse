.class public final LX/4CY;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V
    .locals 1

    iput-object p1, p0, LX/4CY;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/123;->A00:LX/14e;

    iget-object v0, p0, LX/4CY;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    return-object v0
.end method
