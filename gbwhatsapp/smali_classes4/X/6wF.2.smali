.class public final synthetic LX/6wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uz;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

.field public final synthetic A01:LX/7nP;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;LX/7nP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wF;->A00:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iput-object p2, p0, LX/6wF;->A01:LX/7nP;

    return-void
.end method


# virtual methods
.method public final BYS(Landroid/view/KeyEvent;I)V
    .locals 4

    iget-object v3, p0, LX/6wF;->A00:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v2, p0, LX/6wF;->A01:LX/7nP;

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/7nP;->onDismiss()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/7nP;->BRz()V

    return-void
.end method
