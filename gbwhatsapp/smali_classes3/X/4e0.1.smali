.class public LX/4e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4e0;->A01:I

    iput-object p1, p0, LX/4e0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWt(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 10

    iget v0, p0, LX/4e0;->A01:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4e0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jd;

    iget-object v4, v2, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v2, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    const-string v0, "textstatus/gif-preview/file is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2je;

    iget-object v3, v0, LX/2je;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    if-nez p1, :cond_3

    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/4e0;->A00:Ljava/lang/Object;

    check-cast v3, LX/3At;

    iget-object v2, v3, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v1, v3, LX/3At;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    if-nez p1, :cond_1

    const-string v0, "ConversationShellWebPagePreviewController/onFileReceived/gif is null"

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/3At;->A02:LX/4Z9;

    check-cast v1, LX/4es;

    iget v0, v1, LX/4es;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4es;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    invoke-static {v1}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v4

    iget-object v6, v1, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v5, v1, LX/3g0;->A4D:LX/1am;

    iget-object v0, v1, LX/3g0;->A47:LX/123;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, LX/3g0;->A2z:LX/1ui;

    iget-object v7, v0, LX/1ui;->A0F:LX/3Sq;

    invoke-static/range {v4 .. v9}, LX/2sE;->A00(Landroid/app/Activity;LX/1am;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/3Sq;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, LX/3g0;->A2n:LX/4aC;

    const/16 v0, 0x1b

    invoke-interface {v1, v2, v0}, LX/4aC;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Uu;

    invoke-direct {v1, v3}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/6Uu;->A0H(Ljava/lang/String;)V

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Uu;->A0G(Ljava/lang/Integer;)V

    new-instance v3, LX/6YI;

    invoke-direct {v3, v1}, LX/6YI;-><init>(LX/6Uu;)V

    invoke-static {v4, v2}, LX/1kq;->A0J(Landroid/content/Context;Ljava/util/ArrayList;)LX/69g;

    move-result-object v2

    const/16 v0, 0x9

    iput v0, v2, LX/69g;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/69g;->A0N:Z

    const/16 v0, 0x21

    iput v0, v2, LX/69g;->A04:I

    invoke-static {v3, v2}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    invoke-virtual {v2}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    iget-object v6, v3, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v5, v3, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:LX/1am;

    iget-object v9, v3, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/2sE;->A00(Landroid/app/Activity;LX/1am;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/3Sq;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/4e0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4e0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3At;

    iget-object v3, v4, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v1, v4, LX/3At;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    iget-object v1, v4, LX/3At;->A02:LX/4Z9;

    check-cast v1, LX/4es;

    iget v0, v1, LX/4es;->A01:I

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A0A(LX/3g0;)LX/18I;

    move-result-object v1

    const v0, 0x7f120f33

    invoke-virtual {v1, v0, v2}, LX/18I;->A07(II)V

    :cond_0
    return-void
.end method
