.class public final Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1si;

.field public A01:LX/10C;

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A02:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Anx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/10C;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0873

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v1, 0x7f0b1d49

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/10C;

    if-eqz v0, :cond_7

    invoke-static {p0, v0, v1}, LX/6dU;->A0Q(LX/16D;LX/10C;I)V

    const v0, 0x7f0b180f

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "backup_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    const v0, 0x7f121e24

    invoke-static {p0, v6, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f121e25

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v7, v5}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    const v0, 0x7f0b1de5

    const v2, 0x7f0b1de5

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f1223b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-static {v1, v4, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1, v4}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A03:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0750

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1add

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1si;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1si;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/1si;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1si;->A02:LX/00t;

    new-instance v1, LX/4NF;

    invoke-direct {v1, p0}, LX/4NF;-><init>(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/1si;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/1si;->A01:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    const/4 v1, 0x1

    if-ge v3, v2, :cond_1

    invoke-static {v5, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    iput v3, v4, LX/1si;->A00:I

    :cond_1
    iget-object v0, v4, LX/1si;->A02:LX/00t;

    invoke-virtual {v0, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    iput-boolean v1, v4, LX/1si;->A01:Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x7f121e26

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
