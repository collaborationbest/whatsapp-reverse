.class public final LX/3ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y9;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

.field public final synthetic A01:LX/123;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;LX/123;)V
    .locals 0

    iput-object p2, p0, LX/3ea;->A01:LX/123;

    iput-object p1, p0, LX/3ea;->A00:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRs()V
    .locals 1

    iget-object v0, p0, LX/3ea;->A00:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A07(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BSR()V
    .locals 2

    iget-object v0, p0, LX/3ea;->A01:LX/123;

    iget-object v1, p0, LX/3ea;->A00:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A07(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V

    goto :goto_0
.end method
