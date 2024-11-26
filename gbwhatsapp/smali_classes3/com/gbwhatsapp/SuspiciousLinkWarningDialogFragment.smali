.class public final Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;
.super Lcom/gbwhatsapp/Hilt_SuspiciousLinkWarningDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_SuspiciousLinkWarningDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1Q()V
    .locals 5

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1Q()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1d()Landroid/app/Dialog;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v4, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const v1, 0x7f0409c8

    const v0, 0x7f060aa7

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phishingChars"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v0, v6, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/util/AbstractCollection;

    :goto_0
    iget-object v1, v5, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/0yI;

    if-eqz v1, :cond_e

    const-string v0, "26000162"

    invoke-virtual {v1, v0}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122274

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_5

    array-length v2, v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v7, v1

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v5, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A00:LX/18I;

    if-eqz v12, :cond_3

    iget-object v13, v5, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A02:LX/0zP;

    if-eqz v13, :cond_2

    iget-object v11, v5, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/1KR;

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/21r;

    invoke-direct/range {v9 .. v14}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-static {v3, v0, v9}, LX/1kq;->A0s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    if-ge v8, v2, :cond_5

    aget-object v0, v7, v8

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409c9

    const v0, 0x7f060aa8

    invoke-static {v2, v7, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v2, v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v0, 0x60

    if-le v1, v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "\\."

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, LX/0fv;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    array-length v0, v8

    move/from16 v17, v0

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_4
    move/from16 v0, v17

    if-ge v12, v0, :cond_c

    aget-object v14, v8, v12

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_9

    invoke-virtual {v14, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    invoke-static {v6, v1}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_8

    int-to-char v1, v1

    add-int/lit8 v0, v15, 0x1

    invoke-static {v4, v1, v0, v9}, LX/09L;->A09(Ljava/lang/CharSequence;CIZ)I

    move-result v15

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v1, v15, v16

    const/16 v0, 0x21

    invoke-virtual {v10, v2, v15, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x1

    :cond_8
    add-int v7, v7, v16

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    add-int/lit8 v0, v13, 0x1

    invoke-static {v4, v14, v0, v9}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    add-int/2addr v1, v13

    const/16 v0, 0x21

    invoke-virtual {v10, v11, v13, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_3

    :cond_c
    iget-object v0, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    invoke-virtual {v0, v10}, LX/0ue;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    const v7, 0x7f122278

    const v6, 0x7f122277

    invoke-static {v5}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f122275

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-static {v2, v3}, LX/1r2;->A03(LX/1r2;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/4cZ;

    invoke-direct {v0, v1, v4, v5}, LX/4cZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v6}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x7

    invoke-static {v2, v5, v0, v7}, LX/1r2;->A06(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
