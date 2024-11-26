.class public final LX/4QJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V
    .locals 1

    iput-object p1, p0, LX/4QJ;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/4QJ;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0q:Lcom/gbwhatsapp/status/widget/StatusEditText;

    const-string v3, "entry"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4QJ;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0h:LX/1Ec;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0q:Lcom/gbwhatsapp/status/widget/StatusEditText;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4QJ;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0N:LX/1sU;

    if-nez v0, :cond_3

    const-string v0, "webPagePreviewViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "linkifyWeb"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/1sU;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4QJ;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    invoke-virtual {v0, v2, v4}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A1f(LX/3lH;I)V

    :cond_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
