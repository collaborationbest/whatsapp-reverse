.class public LX/7v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7v1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/7v1;

    invoke-direct {v0, p0, p2}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7v1;

    invoke-direct {v0, p2, p3}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/7v1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v2, LX/50y;

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_4

    :pswitch_2
    iget-object v7, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    if-nez p1, :cond_1

    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen="

    invoke-static {v1, v0, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v6, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03:LX/62Z;

    iget v4, v6, LX/62Z;->A03:I

    iget v3, v6, LX/62Z;->A06:I

    iget v9, v6, LX/62Z;->A00:I

    iget v8, v6, LX/62Z;->A04:I

    iget v5, v6, LX/62Z;->A0A:I

    iget-object v2, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    iget v0, v6, LX/62Z;->A08:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    iget v0, v6, LX/62Z;->A07:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v9, :cond_4

    const v0, 0x7f1213f0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/URLSpan;

    if-eqz v11, :cond_3

    array-length v0, v11

    move/from16 v16, v0

    :goto_0
    move/from16 v0, v16

    if-ge v13, v0, :cond_3

    aget-object v2, v11, v13

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    const-string v0, "edit-number"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v0, LX/7ql;

    invoke-direct {v0, v7, v2}, LX/7ql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v15, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v7}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v2, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    iget-object v0, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_5

    iget-object v2, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v6, LX/62Z;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_6

    iget-object v2, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v6, LX/62Z;->A05:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x1

    invoke-static {v2, v7, v1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xbbd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xe52

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

    iget-object v1, v6, LX/62Z;->A0B:LX/94M;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A04(LX/94M;Z)V

    :goto_1
    iget-object v0, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_7

    iget-object v1, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    :cond_7
    iget-object v0, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_0

    iget-object v1, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    iget v0, v6, LX/62Z;->A09:I

    goto/16 :goto_28

    :cond_8
    iget-object v4, v7, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

    iget v3, v6, LX/62Z;->A01:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/056;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/056;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121400

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0x28

    invoke-static {v2, v3, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_4
    iget-object v4, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Hy;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5Hy;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5Hy;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1223bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/5Hy;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x25

    invoke-static {v1, v4, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5Hy;->A07:LX/4rJ;

    iget-boolean v0, v0, LX/4rJ;->A06:Z

    if-eqz v0, :cond_4e

    iget-object v1, v4, LX/5Hy;->A02:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f1206d0

    const v8, 0x7f1206cf

    const v9, 0x7f1216a4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/61U;

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, LX/61U;-><init>(LX/7jU;IIIIZZ)V

    invoke-virtual {v4, v5}, LX/5Hy;->A48(LX/61U;)V

    return-void

    :pswitch_5
    iget-object v5, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Hy;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/5Hy;->A0G:LX/04x;

    const v3, 0x7f1206f0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.transfer.ui.P2pTransferQrScannerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v5, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;

    check-cast v1, LX/629;

    iget v0, v1, LX/629;->A01:I

    packed-switch v0, :pswitch_data_1

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A03:LX/APG;

    iget-object v2, v5, LX/164;->A0D:LX/0z0;

    iget-object v0, v1, LX/629;->A04:LX/9sN;

    iget v1, v0, LX/9sN;->A00:I

    const v8, 0x7f121908

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A05:LX/6U0;

    move-object v4, v5

    move-object v5, v2

    move-object v6, v0

    move v7, v1

    invoke-virtual/range {v3 .. v8}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, v1, LX/629;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.VIEW"

    goto :goto_2

    :pswitch_8
    iget-object v2, v1, LX/629;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tel"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v1, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/phonematching/CountryPicker;

    invoke-static {v1}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A0u(Lcom/gbwhatsapp/phonematching/CountryPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A0t(Lcom/gbwhatsapp/phonematching/CountryPicker;)V

    return-void

    :pswitch_a
    iget-object v4, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v4, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0B:LX/4sO;

    iget-boolean v0, v6, LX/4sO;->A02:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4sO;->A02:Z

    iget-object v0, v6, LX/4sO;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v6, LX/4sO;->A01:Z

    invoke-virtual {v6}, LX/0C6;->A06()V

    :cond_9
    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void

    :cond_a
    iget-object v3, v6, LX/4sO;->A06:Ljava/util/List;

    invoke-static {v3}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v5}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v6, LX/4sO;->A01:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/0C6;->A07(I)V

    goto :goto_3

    :pswitch_b
    iget-object v2, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v3, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_b

    iget-object v2, v3, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0B:LX/4sO;

    const/4 v1, -0x1

    iget v0, v2, LX/4sO;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/4sO;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0C6;->A07(I)V

    return-void

    :cond_b
    add-int/lit8 v2, v0, 0x2

    iget-object v1, v3, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0B:LX/4sO;

    iget v0, v1, LX/4sO;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/4sO;->A00:I

    if-ltz v0, :cond_c

    invoke-virtual {v1, v0}, LX/0C6;->A07(I)V

    :cond_c
    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0C6;->A07(I)V

    return-void

    :pswitch_d
    iget-object v2, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v2, LX/50y;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v2}, LX/50y;->A49()V

    return-void

    :pswitch_e
    iget-object v4, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    return-void

    :pswitch_f
    invoke-static {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    invoke-static {v4}, LX/6dU;->A03(Landroid/content/Context;)LX/0FU;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_10
    iget-object v2, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4re;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4re;->A00:LX/08d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_11
    iget-object v8, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast v1, [I

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v5, 0x1

    aget v4, v1, v5

    if-eqz v4, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/1Tf;

    invoke-virtual {v0, v7}, LX/1Tf;->A03(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/1Tf;

    invoke-virtual {v0, v7}, LX/1Tf;->A03(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    mul-int/lit8 v0, v6, 0x64

    div-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f1213c9

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v4, v5}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v8, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v4, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1J(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v4, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_27

    :pswitch_13
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hy;

    check-cast v1, LX/61U;

    invoke-virtual {v0, v1}, LX/5Hy;->A48(LX/61U;)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hy;

    check-cast v1, LX/62z;

    invoke-virtual {v0, v1}, LX/5Hy;->A49(LX/62z;)V

    return-void

    :pswitch_15
    iget-object v4, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Hy;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, v4, LX/5Hy;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v1, 0x8

    invoke-static {v2}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5Hy;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    iget-object v2, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Hy;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5Hy;->A47(I)V

    return-void

    :pswitch_17
    iget-object v4, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Hy;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, LX/5Hy;->A07:LX/4rJ;

    const/4 v0, 0x0

    if-nez v2, :cond_e

    goto :goto_7

    :pswitch_18
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v0, LX/61U;

    iget-object v1, v0, LX/61U;->A06:LX/7jU;

    check-cast v1, LX/7ru;

    iget v0, v1, LX/7ru;->A01:I

    packed-switch v0, :pswitch_data_3

    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rJ;

    invoke-virtual {v0}, LX/4rJ;->A0X()V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rJ;

    invoke-virtual {v0}, LX/4rJ;->A0V()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rJ;

    goto :goto_8

    :pswitch_1b
    iget-object v1, v1, LX/7ru;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fpm/P2pTransferActivity/No location settings"

    goto :goto_6

    :pswitch_1c
    iget-object v1, v1, LX/7ru;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_1
    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "fpm/P2pTransferActivity/No wifi settings"

    :goto_6
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1d
    iget-object v4, v1, LX/7ru;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Hy;

    const/4 v2, 0x0

    iget-object v1, v4, LX/5Hy;->A07:LX/4rJ;

    :goto_7
    const/4 v0, 0x1

    :cond_e
    invoke-virtual {v1, v0}, LX/4rJ;->A0d(Z)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_27

    :pswitch_1e
    iget-object v0, v1, LX/7ru;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    :goto_8
    iget-object v1, v0, LX/4rJ;->A0A:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_1f
    iget-object v6, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Hy;

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v5

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v4

    iget-object v3, v6, LX/5Hy;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v4}, LX/4fj;->A0j(LX/0ue;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v6, v3, v2, v5}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5Hy;->A03:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, v6, LX/5Hy;->A03:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/5Hy;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    goto/16 :goto_20

    :pswitch_20
    iget-object v5, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v5, LX/15z;

    const/4 v8, 0x4

    const/16 v7, 0x64

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/16 v3, 0xf

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_set_gallery_result"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v5, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_21
    iget-object v3, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    check-cast v1, LX/5AW;

    if-eqz v1, :cond_2a

    iget-object v5, v1, LX/5tM;->A00:LX/A3X;

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, LX/5AW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v7, v0

    :cond_10
    new-array v0, v4, [LX/9ns;

    new-instance v6, LX/9ns;

    invoke-direct {v6, v0}, LX/9ns;-><init>([LX/9ns;)V

    invoke-virtual {v1}, LX/5AW;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "account_status"

    invoke-virtual {v6, v0, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5AW;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "account_psp_name"

    invoke-virtual {v6, v0, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0E:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A02:LX/BGE;

    const-string v0, "business_hub"

    invoke-static {v6, v4, v0, v7}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v4, v5, LX/A3X;->A08:LX/8f7;

    if-eqz v4, :cond_11

    instance-of v0, v4, LX/8f6;

    if-eqz v0, :cond_11

    check-cast v4, LX/8f6;

    if-eqz v4, :cond_11

    iget-object v7, v4, LX/8f6;->A08:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    const v0, 0x7f0809a2

    invoke-static {v3, v4, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/5KL;

    if-eqz v0, :cond_27

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_26

    invoke-virtual {v0}, LX/9bL;->A00()LX/6Gn;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4, v7}, LX/6Gn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/5AW;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_9
    const v4, 0x7f12137c

    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f12137c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7f12137b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v4, 0x7f0407e8

    const v0, 0x7f060959

    if-eqz v7, :cond_14

    :cond_13
    const v4, 0x7f040839

    const v0, 0x7f0609a8

    :cond_14
    invoke-static {v3, v4, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v8}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x21

    invoke-virtual {v9, v7, v6, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/5AW;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_a
    const v4, 0x7f12137d

    :cond_15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    const v0, 0x7f0609d7

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x21

    invoke-virtual {v9, v7, v6, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A06:Landroid/widget/TextView;

    if-eqz v7, :cond_22

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1}, LX/5AW;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v4, 0x7f120f50

    if-nez v0, :cond_17

    :cond_16
    const v4, 0x7f120f51

    :cond_17
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/5AW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v6, v4}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_21

    const/16 v0, 0x12

    invoke-static {v2, v1, v3, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v5, LX/A3X;->A0D:[B

    if-eqz v6, :cond_18

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v0, LX/6PT;

    invoke-direct {v0, v4, v2}, LX/6PT;-><init>(II)V

    invoke-static {v0, v6}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v2, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_18

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_18
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_1d

    iget-object v0, v5, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_19

    check-cast v0, LX/8f6;

    iget-object v2, v0, LX/8f6;->A0D:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    instance-of v0, v2, LX/8f2;

    if-eqz v0, :cond_19

    check-cast v2, LX/8f2;

    iget-object v0, v2, LX/8f2;->A01:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, LX/8f2;->A01:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/5AW;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    const v0, 0x7f121d58

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a

    const/4 v2, 0x3

    new-instance v0, LX/3ZR;

    invoke-direct {v0, v3, v1, v5, v2}, LX/3ZR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_19
    const v0, 0x7f12242e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f12137a

    goto :goto_d

    :sswitch_1
    const-string v0, "PENDING"

    goto :goto_c

    :sswitch_2
    const-string v0, "INITED"

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f121380

    goto :goto_d

    :sswitch_3
    const-string v0, "EXTERNALLY_DISABLED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f122612

    :goto_d
    if-nez v0, :cond_15

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "INITED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f12137e

    goto :goto_f

    :sswitch_5
    const-string v0, "INTEGRITY_BLOCKED"

    goto :goto_e

    :sswitch_6
    const-string v0, "SOFT_BLOCKED"

    goto :goto_e

    :sswitch_7
    const-string v0, "PENDING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f12137f

    goto :goto_f

    :sswitch_8
    const-string v0, "EXTERNALLY_DISABLED"

    goto :goto_e

    :sswitch_9
    const-string v0, "HARD_BLOCKED"

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f12137b

    goto :goto_f

    :sswitch_a
    const-string v0, "ACTIVE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f121379

    :goto_f
    if-nez v0, :cond_12

    goto/16 :goto_9

    :cond_1a
    const-string v0, "removeAccountRow"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "removeAccount"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "payoutMethodAccountStatus"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "payoutMethodAccountName"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "payoutMethodAccountIcon"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "payoutMethodAccountIcon"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "payoutMethodAccountIcon"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "viewDashboardRow"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "paymentPartnerDashboard"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "paymentPartnerAccountStatusInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "paymentPartnerAccountStatusInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "paymentPartnerAccountStatus"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "paymentPartnerAccountIcon"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "paymentMerchantImageLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "paymentPartnerAccountIcon"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v3, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    check-cast v1, LX/5x8;

    iget-object v0, v1, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9mV;

    if-eqz v0, :cond_2a

    iget-object v4, v0, LX/9mV;->A01:LX/9kF;

    if-eqz v4, :cond_2a

    iget-object v2, v4, LX/9kF;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v1, v4, LX/9kF;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2a

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/9kF;->A0C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A08:LX/1eE;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f121133

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    const-string v0, "learn-more"

    invoke-static {v3, v0, v4, v1, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/String;

    iget-object v0, v3, LX/16D;->A04:LX/1RN;

    invoke-virtual {v0, v6}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v10, v1, [Ljava/lang/Runnable;

    const/16 v1, 0xb

    new-instance v0, LX/Afa;

    invoke-direct {v0, v3, v1}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v10, v2

    invoke-virtual/range {v7 .. v12}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/164;->A08:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_29
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_23
    iget-object v4, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nf;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/8nf;->A0O:Ljava/lang/String;

    const-string v5, "personal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f120b60

    if-eqz v2, :cond_2b

    const v0, 0x7f120b69

    :cond_2b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "application/zip"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/8nf;->A0O:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "personal_dyi_report"

    :goto_10
    invoke-static {v0, v1}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2c
    const-string v0, "business_dyi_report"

    goto :goto_10

    :pswitch_24
    iget-object v6, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    check-cast v1, LX/5yw;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, LX/5yw;->A02:Z

    if-eqz v0, :cond_2f

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const/16 v2, 0x1c

    :cond_2d
    :goto_11
    new-instance v0, LX/A3g;

    invoke-direct {v0, v6, v2}, LX/A3g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v1, LX/5yw;->A00:I

    if-gtz v2, :cond_2e

    const-string v0, "PAY: There\'s no valid CTA for this market"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :goto_12
    iget-boolean v1, v1, LX/5yw;->A01:Z

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_30

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2e
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    :cond_2f
    iget-boolean v0, v1, LX/5yw;->A01:Z

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const/16 v2, 0x1e

    if-eqz v0, :cond_2d

    const/16 v2, 0x1d

    goto :goto_11

    :cond_30
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_25
    iget-object v2, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, LX/5pl;

    iget v1, v1, LX/5pl;->A00:I

    const/16 v0, 0xc9

    if-eqz v1, :cond_31

    const/16 v0, 0xc8

    :cond_31
    invoke-static {v2, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_26
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/4sr;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/4sr;->A02:Ljava/util/List;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/4sr;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/0C6;->A06()V

    return-void

    :pswitch_27
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v4, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v1, LX/6YF;

    if-eqz v1, :cond_4a

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/LinearLayout;

    iget v0, v1, LX/6YF;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/5Ku;

    if-eqz v2, :cond_32

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_32
    iget v2, v1, LX/6YF;->A01:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_47

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    new-instance v0, LX/5Kt;

    invoke-direct {v0, v2}, LX/5Kt;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/5Ku;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    const-string v0, "incentive_banner"

    invoke-static {v2, v4, v3, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B(LX/9mV;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_13
    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/LinearLayout;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/5Ku;

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_34
    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/6YF;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/LinearLayout;

    iget v0, v1, LX/6YF;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_49

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/5Ku;

    if-eqz v0, :cond_49

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/5u0;

    invoke-direct {v3, v4, v1}, LX/5u0;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;LX/6YF;)V

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/5Ku;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v5, LX/5Ku;->A03:Landroid/widget/ImageButton;

    iget v4, v1, LX/6YF;->A03:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/6YF;->A06:LX/6Xn;

    iget-object v11, v1, LX/6YF;->A0D:LX/4Tz;

    if-eqz v11, :cond_46

    move-object v6, v11

    check-cast v6, LX/Adh;

    iget-object v9, v6, LX/Adh;->A07:LX/3B3;

    if-eqz v9, :cond_45

    iget-object v0, v9, LX/3B3;->A04:LX/38b;

    :goto_14
    iget-object v7, v6, LX/Adh;->A06:LX/9LM;

    if-eqz v7, :cond_44

    iget-object v6, v7, LX/9LM;->A00:Ljava/util/Map;

    :goto_15
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    const-string v13, "wa_payments_home_banner_illustration_size_width"

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v12, "wa_payments_home_banner_illustration_size_height"

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v9, :cond_43

    iget-object v6, v9, LX/3B3;->A04:LX/38b;

    :goto_16
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v11, v6, LX/38b;->A01:[B

    :goto_17
    if-eqz v11, :cond_46

    if-eqz v7, :cond_41

    iget-object v9, v7, LX/9LM;->A00:Ljava/util/Map;

    :goto_18
    const/16 v7, 0x58

    if-eqz v9, :cond_40

    invoke-static {v13, v9}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_19
    invoke-static {v12, v9}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_35
    new-instance v0, LX/6PT;

    invoke-direct {v0, v6, v7}, LX/6PT;-><init>(II)V

    invoke-static {v0, v11}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v0, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_1a
    iget-object v9, v5, LX/5Ku;->A04:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v10, :cond_36

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, v10, LX/6Xn;->A00:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, v10, LX/6Xn;->A03:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v10, LX/6Xn;->A02:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_36

    invoke-static {v8, v9, v6}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_36
    iget-object v7, v5, LX/5Ku;->A05:Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz v7, :cond_37

    iget-object v6, v1, LX/6YF;->A0C:LX/6Zv;

    iget v0, v6, LX/6Zv;->A01:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_37

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6Zv;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_37
    iget-object v6, v5, LX/5Ku;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v8, v1, LX/6YF;->A0B:LX/6Zv;

    iget v0, v8, LX/6Zv;->A01:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    if-nez v0, :cond_38

    iget-object v7, v8, LX/6Zv;->A02:Ljava/lang/String;

    if-eqz v7, :cond_3f

    iget-object v11, v5, LX/5Ku;->A02:LX/1eE;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6Zv;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "learn-more"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    new-array v8, v10, [Ljava/lang/String;

    aput-object v7, v8, v9

    new-array v14, v10, [Ljava/lang/Runnable;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v0, LX/77j;

    invoke-direct {v0, v3, v7}, LX/77j;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v14, v9

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    iget-object v0, v5, LX/5Ku;->A00:LX/0zP;

    invoke-static {v6, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, v5, LX/5Ku;->A01:LX/0z0;

    invoke-static {v0, v6}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    :goto_1b
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v8, v5, LX/5Ku;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v1, LX/6YF;->A04:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    if-nez v0, :cond_3e

    iget-object v7, v1, LX/6YF;->A0A:LX/6Zv;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6Zv;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v0, v1, LX/6YF;->A07:LX/6Xn;

    if-eqz v0, :cond_3d

    iget v0, v0, LX/6Xn;->A01:I

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :goto_1c
    const/16 v0, 0x9

    invoke-static {v8, v3, v1, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1d
    iget-object v5, v5, LX/5Ku;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v1, LX/6YF;->A05:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3c

    iget-object v0, v1, LX/6YF;->A08:LX/6Xn;

    if-eqz v0, :cond_3b

    iget v0, v0, LX/6Xn;->A01:I

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :goto_1e
    const/16 v0, 0xa

    invoke-static {v5, v3, v1, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_3a

    const/16 v0, 0x8

    new-instance v6, LX/6hO;

    invoke-direct {v6, v1, v3, v0}, LX/6hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3a
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3b
    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_3c
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {v8, v6}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    :cond_3e
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    :cond_3f
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6Zv;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1b

    :cond_40
    const/16 v6, 0x58

    if-eqz v9, :cond_35

    goto/16 :goto_19

    :cond_41
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_42
    iget-object v11, v6, LX/38b;->A02:[B

    goto/16 :goto_17

    :cond_43
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_46
    if-eqz v10, :cond_36

    iget v0, v10, LX/6Xn;->A01:I

    if-eqz v0, :cond_36

    invoke-static {v8, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_36

    goto/16 :goto_1a

    :cond_47
    if-eqz v2, :cond_48

    const/4 v0, 0x2

    if-ne v2, v0, :cond_33

    :cond_48
    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    new-instance v0, LX/5Ku;

    invoke-direct {v0, v2}, LX/5Ku;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/5Ku;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1o()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B(LX/9mV;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_49
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A02:Landroid/view/View;

    :goto_20
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4a
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B(LX/9mV;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5KB;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/5KB;->A02:LX/4sY;

    iput-object v1, v0, LX/4sY;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_2a
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/CountryPicker;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A04:LX/4jz;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2b
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0B:LX/4sO;

    invoke-virtual {v0, v1}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_2c
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0F(I)V

    return-void

    :pswitch_2d
    iget-object v4, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v4, LX/164;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v4, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v0}, LX/4fk;->A0y(LX/164;I)V

    goto/16 :goto_27

    :pswitch_2e
    iget-object v6, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v6, LX/6ci;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_21
    iput-wide v0, v6, LX/6ci;->A01:J

    return-void

    :cond_4b
    iget v0, v6, LX/6ci;->A00:I

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/6ci;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, v6, LX/6ci;->A00:I

    const-wide/16 v0, -0x1

    goto :goto_21

    :pswitch_2f
    iget-object v8, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    return-void

    :pswitch_30
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to main screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    invoke-static {v8}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_31
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to second SMS screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    iget-object v5, v8, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/6C8;

    iget-object v1, v0, LX/6C8;->A05:LX/6Ai;

    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/6Ai;->A00:LX/0xV;

    const-string v3, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v4, v3}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started"

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce/result "

    invoke-static {v0, v1, v6}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_4d

    iget-boolean v4, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    iget-boolean v3, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v8}, LX/4fj;->A0O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "changenumber"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "wa_old_eligible"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4c
    :goto_22
    invoke-virtual {v8, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4d
    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime/result "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " cur_time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime/result "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-boolean v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    const-wide/16 v15, 0x0

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    const/4 v9, 0x0

    const/4 v10, 0x2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/1Bb;->A0E(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "AccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_22

    :pswitch_32
    iget-boolean v0, v8, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Z

    invoke-static {v8, v0}, LX/1Bb;->A1N(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    goto :goto_24

    :pswitch_33
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to register name screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    invoke-static {v8}, LX/4fj;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_23

    :pswitch_34
    invoke-static {v8}, LX/1Bb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_23

    :pswitch_35
    invoke-static {v8}, LX/1Bb;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_23
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_24
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_36
    iget-object v0, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4e
    const v0, 0x7f0b05d0

    invoke-static {v4, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x26

    new-instance v3, LX/6hH;

    invoke-direct {v3, v4, v0}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f080b4d

    const v0, 0x7f0b05d1

    invoke-static {v4, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/5Hy;->A08:LX/3G3;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3G3;->A00(Landroid/view/Window;)V

    return-void

    :pswitch_37
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.MerchantPayoutTransactionHistoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_38
    iget-object v2, v5, LX/15z;->A04:LX/0xJ;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A06:LX/5Pt;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4f

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A06:LX/5Pt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_4f
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v14, "payments:settings"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A01:LX/0xl;

    iget-object v7, v5, LX/164;->A06:LX/0zT;

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A00:LX/3E1;

    iget-object v9, v5, LX/15z;->A00:LX/0ue;

    iget-object v12, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A02:LX/142;

    iget-object v13, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A04:LX/1Em;

    const/4 v10, 0x0

    new-instance v3, LX/5Pt;

    move-object v11, v10

    invoke-direct/range {v3 .. v14}, LX/5Pt;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0zT;LX/0xl;LX/0ue;LX/A3X;LX/9t1;LX/142;LX/1Em;Ljava/lang/String;)V

    iput-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A06:LX/5Pt;

    invoke-static {v3, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_39
    invoke-virtual {v5}, LX/164;->BnB()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/629;->A07:Ljava/util/HashMap;

    iget-object v3, v1, LX/629;->A06:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.BrazilPayBloksActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :pswitch_3a
    iget-boolean v0, v1, LX/629;->A08:Z

    if-eqz v0, :cond_50

    iget v0, v1, LX/629;->A02:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/164;->A3d(Ljava/lang/String;)V

    return-void

    :cond_50
    invoke-virtual {v5}, LX/164;->BnB()V

    return-void

    :pswitch_3b
    iget v0, v1, LX/629;->A00:I

    invoke-virtual {v5, v0}, LX/164;->BMr(I)V

    return-void

    :cond_51
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v2, LX/164;->A05:LX/18I;

    const v1, 0x7f120dc1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_3c
    invoke-static {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0x11

    goto :goto_25

    :pswitch_3d
    invoke-static {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0x10

    goto :goto_25

    :pswitch_3e
    invoke-static {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0xf

    goto :goto_25

    :pswitch_3f
    invoke-static {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0xe

    goto :goto_25

    :pswitch_40
    invoke-static {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0xd

    goto :goto_25

    :pswitch_41
    invoke-static {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x1f

    new-instance v2, LX/79n;

    invoke-direct {v2, v4, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_42
    const v0, 0x7f121e13

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfirmationRegistrationActivity/showProgressDialog/"

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    return-void

    :pswitch_43
    const/16 v0, 0xb

    :goto_25
    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_44
    iget-object v0, v4, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/5gH;->A00(LX/18I;)V

    return-void

    :pswitch_45
    iget-object v4, v2, LX/7v1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast v1, Ljava/lang/Number;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RestoreFromConsumerDatabaseActivity/view-model-state= "

    invoke-static {v1, v0, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_5

    return-void

    :pswitch_46
    iget-object v1, v4, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1213cd

    goto :goto_26

    :pswitch_47
    iget-object v1, v4, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1213cf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01(Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1213ce

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_48
    iget-object v1, v4, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1213ca

    :goto_26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01(Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V

    return-void

    :pswitch_49
    iget-object v7, v4, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/4re;

    iget-object v6, v7, LX/4re;->A03:LX/0vo;

    iget-object v2, v6, LX/0vo;->A00:LX/006;

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sister_app_is_auth_protected"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "sister_app_auth_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v6, v5}, LX/0vo;->A22(Z)V

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_timeout"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v7, LX/4re;->A02:LX/1BS;

    invoke-virtual {v0, v5}, LX/1BS;->A02(Z)V

    :cond_52
    :pswitch_4a
    iget-object v1, v4, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x4

    iput v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_53
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setResult(I)V

    :goto_27
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4b
    const-string v0, "RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/1a3;

    invoke-static {v0, v5, v5}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {v4}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :pswitch_4c
    invoke-static {v4}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A07(Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1213d3

    :goto_28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_21
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_29
        :pswitch_25
        :pswitch_29
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2d
        :pswitch_d
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_e
        :pswitch_2f
        :pswitch_36
        :pswitch_10
        :pswitch_45
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_37
        :pswitch_38
        :pswitch_7
        :pswitch_8
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_f
        :pswitch_3c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f009e51 -> :sswitch_4
        -0x6beb5946 -> :sswitch_5
        -0x6636c949 -> :sswitch_6
        0x21c1577 -> :sswitch_7
        0x1c9bb043 -> :sswitch_8
        0x4fcfb278 -> :sswitch_9
        0x72c27306 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f009e51 -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x1c9bb043 -> :sswitch_3
        0x72c27306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4c
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_4a
        :pswitch_47
    .end packed-switch
.end method
