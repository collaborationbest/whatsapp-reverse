.class public final LX/223;
.super LX/1l5;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/0z0;

.field public final A02:LX/3Kn;

.field public final A03:LX/1eE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1F2;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/3Kn;LX/1eE;)V
    .locals 6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static {p4, p3, p5, p6}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f0e0932

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1l5;-><init>(Landroid/app/Activity;LX/0zP;LX/0xd;LX/0ue;I)V

    iput-object p6, p0, LX/223;->A01:LX/0z0;

    iput-object p8, p0, LX/223;->A03:LX/1eE;

    iput-object p2, p0, LX/223;->A00:LX/1F2;

    iput-object p7, p0, LX/223;->A02:LX/3Kn;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/1l5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/223;->A02:LX/3Kn;

    iget-object v11, v0, LX/3Kn;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/3Kn;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/3Kn;->A04:Z

    iget-object v5, v0, LX/3Kn;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/3Kn;->A01:Ljava/lang/String;

    const v0, 0x7f0b1b07

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.WaTextView"

    invoke-static {v7, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v3, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b1b05

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/223;->A03:LX/1eE;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/1eE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v7, v0}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/1l5;->A01:LX/0zP;

    invoke-static {v7, v0}, LX/1kj;->A1I(Landroid/widget/TextView;LX/0zP;)V

    :goto_1
    if-eqz v8, :cond_2

    const v0, 0x7f0b07f8

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b095c

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.button.WDSButton"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x14

    new-instance v1, LX/A3k;

    invoke-direct {v1, v0, v4, p0}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->update(Landroid/view/View;)V

    const v0, 0x7f0b1e3e

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->update(Landroid/view/View;)V

    const v0, 0x7f0b027a

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0279

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x9

    new-instance v0, LX/4cL;

    invoke-direct {v0, p0, v1}, LX/4cL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1l5;->A02:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v9

    iget-object v8, p0, LX/1l5;->A00:Landroid/app/Activity;

    const v7, 0x7f122137

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f122a08

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v6, v7}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0b07f8

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, p0, LX/223;->A03:LX/1eE;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/79n;

    invoke-direct {v1, p0, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    const-string v0, "date-settings"

    invoke-virtual {v6, v2, v1, v8, v0}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/223;->A01:LX/0z0;

    invoke-static {v7, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v0, p0, LX/1l5;->A01:LX/0zP;

    invoke-static {v7, v0}, LX/1kj;->A1I(Landroid/widget/TextView;LX/0zP;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
