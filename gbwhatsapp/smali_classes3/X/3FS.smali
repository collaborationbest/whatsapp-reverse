.class public final LX/3FS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6bH;

.field public final A01:LX/1F2;

.field public final A02:LX/18I;

.field public final A03:LX/1RN;

.field public final A04:LX/1Pw;

.field public final A05:LX/0zP;

.field public final A06:LX/10C;

.field public final A07:LX/0z0;

.field public final A08:LX/1eE;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/1RN;LX/1Pw;LX/0zP;LX/10C;LX/0z0;LX/6bH;LX/1eE;)V
    .locals 0

    invoke-static {p7, p2, p9, p8, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p6, p4}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3FS;->A07:LX/0z0;

    iput-object p2, p0, LX/3FS;->A02:LX/18I;

    iput-object p9, p0, LX/3FS;->A08:LX/1eE;

    iput-object p8, p0, LX/3FS;->A00:LX/6bH;

    iput-object p3, p0, LX/3FS;->A03:LX/1RN;

    iput-object p1, p0, LX/3FS;->A01:LX/1F2;

    iput-object p5, p0, LX/3FS;->A05:LX/0zP;

    iput-object p6, p0, LX/3FS;->A06:LX/10C;

    iput-object p4, p0, LX/3FS;->A04:LX/1Pw;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/01I;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/0FU;
    .locals 21

    const/4 v5, 0x0

    const v0, 0x7f0e0033

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v7}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    invoke-static {v0}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v17

    const v0, 0x7f0b08d4

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f122593

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b08cf

    invoke-static {v1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    const v0, 0x7f122592

    const v4, 0x7f122592

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3FS;->A06:LX/10C;

    const/16 v2, 0x1fb9

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/3FS;->A07:LX/0z0;

    iget-object v6, v0, LX/3FS;->A08:LX/1eE;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/3FS;->A05:LX/0zP;

    iget-object v12, v0, LX/3FS;->A04:LX/1Pw;

    const/16 v2, 0x25

    new-instance v14, LX/79n;

    invoke-direct {v14, v0, v2}, LX/79n;-><init>(Ljava/lang/Object;I)V

    const-string v2, "learn-more"

    const-string v15, "automatic-pn-verification"

    const/16 v16, 0x16

    new-instance v11, LX/7A6;

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v16}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v11, v3, v2}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v10, v5}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    new-instance v2, LX/1gh;

    invoke-direct {v2, v10, v4}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-static {v10, v2}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual/range {v17 .. v17}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f060ad6

    invoke-static {v7, v3, v2}, LX/1kp;->A0s(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    const v2, 0x7f0b0750

    invoke-static {v1, v2}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v20, 0xd

    new-instance v15, LX/3Z1;

    move-object/from16 v19, p3

    move-object/from16 v18, p4

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v17

    :cond_1
    iget-object v12, v0, LX/3FS;->A07:LX/0z0;

    iget-object v9, v0, LX/3FS;->A02:LX/18I;

    iget-object v8, v0, LX/3FS;->A01:LX/1F2;

    iget-object v11, v0, LX/3FS;->A05:LX/0zP;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/3FS;->A03:LX/1RN;

    const-string v2, "https://faq.whatsapp.com/729321962119902/"

    invoke-virtual {v3, v2}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "learn-more"

    invoke-static {v2, v3}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/6dO;->A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v2, LX/21r;

    invoke-virtual {v4, v5, v3, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/21r;

    aget-object v4, v2, v5

    const/4 v3, 0x2

    new-instance v2, LX/2td;

    invoke-direct {v2, v0, v3}, LX/2td;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/21r;->A02:LX/4UC;

    goto :goto_0
.end method
