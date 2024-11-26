.class public final LX/3EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/0z0;

.field public final A02:LX/1eE;


# direct methods
.method public constructor <init>(LX/0zP;LX/0z0;LX/1eE;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EF;->A01:LX/0z0;

    iput-object p3, p0, LX/3EF;->A02:LX/1eE;

    iput-object p1, p0, LX/3EF;->A00:LX/0zP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/93o;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    const-string v7, "https://faq.whatsapp.com/5064231857013976"

    const v3, 0x7f1217ea

    const v2, 0x7f1217e9

    :goto_0
    invoke-static {p1}, LX/21P;->A00(Landroid/content/Context;)LX/21P;

    move-result-object v6

    const v1, 0x7f0808c3

    iget-boolean v0, v6, LX/21P;->A01:Z

    if-eqz v0, :cond_3

    iput v1, v6, LX/21P;->A00:I

    :goto_1
    invoke-virtual {v6, v3}, LX/0FQ;->A0V(I)V

    if-nez v7, :cond_2

    invoke-virtual {v6, v2}, LX/0FQ;->A0U(I)V

    :goto_2
    if-eqz v5, :cond_1

    const v1, 0x7f1228d6

    sget-object v0, LX/3WJ;->A00:LX/3WJ;

    invoke-virtual {v6, v0, v1}, LX/0FQ;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1217eb

    const/16 v1, 0x28

    new-instance v0, LX/4cF;

    invoke-direct {v0, v5, v1}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v6, v0, v2}, LX/0FQ;->A0Z(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    move-result-object v2

    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3EF;->A01:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v0, p0, LX/3EF;->A00:LX/0zP;

    invoke-static {v1, v0}, LX/1kj;->A1I(Landroid/widget/TextView;LX/0zP;)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :pswitch_0
    return-void

    :cond_1
    const v2, 0x7f1216a4

    sget-object v0, LX/3WI;->A00:LX/3WI;

    goto :goto_3

    :cond_2
    iget-object v4, p0, LX/3EF;->A02:LX/1eE;

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/7A3;

    invoke-direct {v1, v0, v7, v6}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "passkeys_learn_more_uri"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0FQ;->A0a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/0Tu;

    iput v1, v0, LX/0Tu;->A01:I

    goto :goto_1

    :pswitch_1
    const v3, 0x7f1217ed

    const v2, 0x7f1217ec

    new-instance v5, LX/4LL;

    invoke-direct {v5, p1, p0}, LX/4LL;-><init>(Landroid/content/Context;LX/3EF;)V

    goto :goto_4

    :pswitch_2
    const v3, 0x7f1217f3

    const v2, 0x7f1217f2

    new-instance v5, LX/4LM;

    invoke-direct {v5, p1, p0}, LX/4LM;-><init>(Landroid/content/Context;LX/3EF;)V

    :goto_4
    const-string v7, "https://support.google.com/googleplay/answer/9037938?hl=en"

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x0

    const v3, 0x7f1217ef

    const v2, 0x7f1217ee

    move-object v5, v7

    goto/16 :goto_0

    :pswitch_4
    const v3, 0x7f1217f1

    const v2, 0x7f1217f0

    new-instance v5, LX/4Gz;

    invoke-direct {v5, p1}, LX/4Gz;-><init>(Landroid/content/Context;)V

    const-string v7, "https://support.google.com/android/answer/9079129?hl=en"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
