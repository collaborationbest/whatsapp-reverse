.class public final LX/4NX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4NX;->this$0:Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3IG;

    iget-object v4, p0, LX/4NX;->this$0:Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3IG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/4 v0, 0x5

    const v2, 0x7f1220ad

    if-eq v5, v0, :cond_1

    const v2, 0x7f1220af

    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/3IG;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/1eE;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1eE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/0z0;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    const v2, 0x7f1220ae

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
