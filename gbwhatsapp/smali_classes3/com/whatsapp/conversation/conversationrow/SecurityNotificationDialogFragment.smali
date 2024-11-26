.class public abstract Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0xF;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/1IW;

.field public A05:LX/0yI;

.field public A06:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1o(LX/14p;I)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A03:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, p2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A04:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
