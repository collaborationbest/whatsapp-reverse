.class public final Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/3E1;

.field public A01:LX/1hU;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A02:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/1hU;

    invoke-static {v1}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A00:LX/3E1;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005c

    invoke-virtual {v12, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b07bb

    invoke-static {v12, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f12099a

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v0}, LX/1kq;->A1Z(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v11, v8, v5

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact-support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact-support link found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v11, v12, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A00:LX/3E1;

    if-eqz v11, :cond_1

    const/4 v13, 0x0

    const-string v16, "corrupt-install"

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    const/16 v20, 0x0

    move-object v14, v13

    invoke-virtual/range {v11 .. v20}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/1mR;

    invoke-direct {v0, v1}, LX/1mR;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    iget-object v0, v12, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/1hU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1hU;->A02()Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_3

    const v0, 0x7f0b03ac

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b07bc

    invoke-static {v12, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    const v2, 0x7f12099c

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/android/"

    invoke-static {v12, v0, v1, v6, v2}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    const/16 v0, 0x21

    invoke-static {v4, v12, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b157f

    :goto_1
    invoke-static {v12, v0, v5}, LX/1ki;->A1E(LX/01L;II)V

    return-void

    :cond_3
    const v0, 0x7f0b03a1

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v12, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1fc2

    goto :goto_1

    :cond_4
    const-string v0, "upgrade"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
