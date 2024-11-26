.class public final synthetic LX/6w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ik;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/calllink/view/CallLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/calllink/view/CallLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6w5;->A00:Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    return-void
.end method


# virtual methods
.method public final Bje(I)V
    .locals 3

    iget-object v2, p0, LX/6w5;->A00:Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f04012e

    const v0, 0x7f060138

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-static {v2}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
