.class public final LX/7Wh;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/7Wh;->this$0:Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/6Ts;

    iget-object v5, p0, LX/7Wh;->this$0:Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6Ts;->A03:Z

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, v5, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/ProgressBar;

    if-nez v0, :cond_d

    :cond_2
    :goto_0
    iget-object v4, v5, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/6Ts;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v0, p1, LX/6Ts;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/6Ts;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/6Ts;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v6, p1, LX/6Ts;->A02:Ljava/lang/String;

    const v0, 0x7f121fac

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const v0, 0x7f121fab

    if-ne v3, v0, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :cond_8
    const v0, 0x7f121fa9

    if-ne v3, v0, :cond_9

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v3}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    iget-object v0, v5, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v5, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
