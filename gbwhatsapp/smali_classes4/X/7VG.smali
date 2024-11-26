.class public final LX/7VG;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;)V
    .locals 1

    iput-object p1, p0, LX/7VG;->this$0:Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5dU;

    iget-object v0, p0, LX/7VG;->this$0:Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    instance-of v0, p1, LX/55j;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7VG;->this$0:Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/55i;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7VG;->this$0:Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/0zP;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/3Te;->A02(Landroid/view/View;LX/0zP;)V

    :cond_2
    iget-object v0, p0, LX/7VG;->this$0:Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    check-cast p1, LX/55i;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A03(LX/55i;Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;)V

    goto :goto_0
.end method
