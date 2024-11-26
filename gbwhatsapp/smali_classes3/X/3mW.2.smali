.class public final LX/3mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I4;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V
    .locals 0

    iput-object p2, p0, LX/3mW;->A01:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iput-object p1, p0, LX/3mW;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWt(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 5

    iget-object v4, p0, LX/3mW;->A01:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A10:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    :cond_0
    iget-object v0, p0, LX/3mW;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "textstatus/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0q:Lcom/gbwhatsapp/status/widget/StatusEditText;

    if-nez v0, :cond_3

    const-string v0, "entry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v2, LX/6Uu;

    invoke-direct {v2, v1}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, LX/6Uu;->A0H(Ljava/lang/String;)V

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uu;->A0G(Ljava/lang/Integer;)V

    new-instance v1, LX/6YI;

    invoke-direct {v1, v2}, LX/6YI;-><init>(LX/6Uu;)V

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kq;->A0J(Landroid/content/Context;Ljava/util/ArrayList;)LX/69g;

    move-result-object v3

    const/16 v0, 0x9

    iput v0, v3, LX/69g;->A02:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/69g;->A0N:Z

    const/16 v0, 0x21

    iput v0, v3, LX/69g;->A04:I

    invoke-static {v1, v3}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    invoke-static {v4}, LX/1kp;->A0R(LX/02L;)LX/164;

    move-result-object v1

    invoke-virtual {v3}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
