.class public LX/6hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6hF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/6hF;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A01:LX/4qy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4qy;->A01:LX/1UU;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZO;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8ZO;->A00:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f121d6e

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    const v2, 0x7f1228d6

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    sget-object v0, LX/6mt;->A00:LX/6mt;

    invoke-virtual {v4, v1, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v3, 0x7f121d6c

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/7ux;

    invoke-direct {v0, v5, v1}, LX/7ux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/80D;

    iget-object v0, v1, LX/80D;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/80D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/80D;->A04(LX/80D;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/80D;->A09:LX/1UU;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v11, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5w8;

    if-nez v0, :cond_4

    iget-boolean v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_0

    iget-wide v7, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v1, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    iget-boolean v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x7d0

    const/4 v1, 0x0

    cmp-long v0, v7, v5

    add-long/2addr v7, v9

    iput-wide v7, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    if-nez v0, :cond_1

    invoke-static {v11}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;)V

    :goto_1
    iget-object v2, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/AfZ;

    invoke-direct {v0, v11, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v2, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/7iM;

    if-eqz v2, :cond_0

    iget-wide v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    goto/16 :goto_5

    :cond_1
    invoke-static {v11}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;)V

    goto :goto_1

    :cond_2
    add-long/2addr v7, v9

    iput-wide v7, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-static {v11}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;)V

    goto :goto_2

    :cond_3
    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/7iL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/7iL;->BYa(J)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5w8;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;)V

    iget-object v3, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v2, LX/AfZ;

    invoke-direct {v2, v1, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5w8;

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A08:LX/0z0;

    const/16 v0, 0x1377

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5w8;

    :cond_4
    iget-object v2, v0, LX/5w8;->A01:LX/560;

    iget-object v5, v0, LX/5w8;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/5w8;->A00:LX/A3Z;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v4, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.product.view.activity.ProductBottomSheetTransparentActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_product_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_product_owner_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    const-class v0, LX/01L;

    invoke-static {v2, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "view_product_origin"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean v0, LX/3N8;->A00:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0Xo;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [LX/00J;

    invoke-static {v2, v0}, LX/0Yy;->A01(Landroid/app/Activity;[LX/00J;)LX/0Gh;

    move-result-object v0

    iget-object v0, v0, LX/0Gh;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_0

    iget-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-static {v4}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-eqz v0, :cond_7

    iget-wide v5, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v5, v2

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    if-lez v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v2, LX/AfZ;

    invoke-direct {v2, v4, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_4
    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/7iM;

    if-eqz v2, :cond_0

    iget-wide v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    :goto_5
    invoke-interface {v2, v0, v1}, LX/7iM;->Bcu(J)V

    return-void

    :cond_8
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    goto :goto_4

    :pswitch_7
    iget-object v5, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;

    iget-object v4, v5, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A02:LX/9iu;

    if-eqz v4, :cond_19

    invoke-virtual {v5}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "biz_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v2, v0}, LX/9iu;->A00(LX/9iu;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A03:LX/0yI;

    if-eqz v1, :cond_17

    const-string v0, "794517045178057"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A00:LX/1F2;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v6, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_9

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/A3Z;->A0F:Ljava/lang/String;

    :goto_6
    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_business_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LX/3M0;->A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V

    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1yx;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1yx;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v4, v1, LX/1yx;->A00:LX/0pV;

    if-eqz v4, :cond_1a

    instance-of v0, v4, LX/3e6;

    if-eqz v0, :cond_0

    check-cast v4, LX/3e6;

    iget-object v3, v4, LX/3e6;->A00:LX/6IV;

    iget-object v2, v5, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A05:LX/0zK;

    new-instance v1, LX/2Rn;

    invoke-direct {v1}, LX/2Rn;-><init>()V

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/6IV;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/2Rn;->A04:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, v5, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/00t;

    iget-object v0, v4, LX/3e6;->A01:LX/14p;

    invoke-static {v1, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ca;

    iget-object v1, v2, LX/3ca;->A03:LX/3Ny;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3Ny;->A00(LX/3Ny;I)V

    invoke-static {v2}, LX/3ca;->A00(LX/3ca;)V

    invoke-virtual {v2}, LX/3ca;->BIz()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3da;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3da;->A02(LX/3da;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3da;

    iget-object v4, v0, LX/3da;->A0U:LX/1F2;

    iget-object v3, v0, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {v0}, LX/3da;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v4, v3, v1, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3da;

    iget-object v1, v0, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    new-instance v0, Lcom/gbwhatsapp/wabai/SystemMessage3PBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/wabai/SystemMessage3PBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v3, v4, v1}, LX/803;->A0S(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Z)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ZO;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8ZO;->A00:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v4

    iget-object v0, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business.jid.arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GP;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6GP;->A01:LX/7iJ;

    invoke-interface {v0, p1, v1}, LX/7iJ;->BSg(Landroid/view/View;LX/6GP;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1t()V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v4, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0H:LX/3C2;

    iget-object v3, v2, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    goto :goto_7

    :pswitch_14
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    invoke-virtual {v0}, LX/7zM;->A0S()V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/6JL;

    invoke-static {v3}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A06:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v0, v0, LX/7zM;->A04:LX/6CA;

    iget-object v0, v0, LX/6CA;->A03:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9gQ;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/6JL;->A03(LX/69X;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v4, v0, LX/7zM;->A0A:LX/3C2;

    iget-object v3, v0, LX/7zM;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x3

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/3C2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zP;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/7zP;->A07:LX/00t;

    iget-object v3, v2, LX/7zP;->A0N:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/AJZ;

    invoke-direct {v0, v3}, LX/AJZ;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7zP;->A0I:LX/9lN;

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v2 .. v10}, LX/9lN;->A00(LX/9lN;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tm;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4tm;->A03:LX/02t;

    goto :goto_8

    :pswitch_18
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tj;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4tj;->A03:LX/02t;

    :goto_8
    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nm;

    invoke-static {v0}, LX/3nm;->A00(LX/3nm;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v3, LX/8a7;

    iget-object v2, v3, LX/8a7;->A0s:LX/9fE;

    const v1, 0x2e2e200a

    const-string v4, "cart_add_tag"

    const-string v0, "ProductBaseActivity"

    invoke-virtual {v2, v1, v4, v0}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8a7;->A0s:LX/9fE;

    iget-object v1, v3, LX/16D;->A02:LX/0xF;

    iget-object v0, v3, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v2, v4, v0, v1}, LX/9fE;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/8a7;->A0s:LX/9fE;

    const-string v1, "EntryPoint"

    const-string v0, "Product"

    invoke-virtual {v2, v4, v1, v0}, LX/9fE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/8a7;->A0U:LX/A3Z;

    iget-object v0, v3, LX/8a7;->A0T:LX/A3Z;

    invoke-static {v1, v0}, LX/5dZ;->A00(LX/A3Z;LX/A3Z;)LX/A3Z;

    move-result-object v4

    iget-object v0, v3, LX/8a7;->A0h:LX/7zv;

    iget-object v5, v3, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, LX/8a7;->A0x:Ljava/lang/String;

    iget-object v7, v3, LX/8a7;->A0z:Ljava/lang/String;

    iget-object v8, v3, LX/8a7;->A0w:Ljava/lang/String;

    const-wide/16 v9, 0x1

    if-nez v4, :cond_c

    iget-object v0, v0, LX/7zv;->A07:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void

    :cond_c
    iget-object v3, v0, LX/7zv;->A0C:LX/6CA;

    invoke-virtual/range {v3 .. v10}, LX/6CA;->A01(LX/A3Z;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v4, LX/8a7;

    iget-object v3, v4, LX/8a7;->A0r:LX/3C2;

    iget-object v2, v4, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/8a7;->A0y:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3C2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v2, :cond_d

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0S(J)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    const v0, 0x7f0b0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A03(Landroid/widget/RadioButton;Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1s()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1r()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v1, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, LX/66l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LX/66l;->A00(Ljava/lang/String;IIIJ)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, LX/574;

    invoke-virtual {v0}, LX/574;->onBackPressed()V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "https://www.facebook.com/privacy/guide/genai?entry_point=whatsapp_genai"

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5QA;->A04(LX/5QA;Z)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;

    instance-of v0, v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    if-eqz v0, :cond_12

    check-cast v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    iget-object v2, v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/18I;

    if-eqz v2, :cond_11

    const v1, 0x7f1212bd

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/18I;->A05(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A01:LX/3h4;

    if-eqz v0, :cond_10

    iget-object v3, v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/3h4;->A00:LX/0zK;

    new-instance v1, LX/2Rn;

    invoke-direct {v1}, LX/2Rn;-><init>()V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/2Rn;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v2, v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A02:LX/1L9;

    if-eqz v2, :cond_f

    new-instance v1, LX/6ut;

    invoke-direct {v1, v4}, LX/6ut;-><init>(Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;)V

    iget-object v0, v2, LX/1L9;->A01:LX/1LA;

    new-instance v3, LX/66p;

    invoke-direct {v3, v4, v1, v2}, LX/66p;-><init>(LX/012;LX/7lR;LX/1L9;)V

    iget-object v4, v0, LX/1LA;->A00:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-instance v2, LX/1k0;

    invoke-direct {v2, v7, v0}, LX/1k0;-><init>(Ljava/lang/String;I)V

    iget-object v6, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/5oJ;

    invoke-direct {v1, v3}, LX/5oJ;-><init>(LX/66p;)V

    const/4 v0, 0x1

    new-instance v5, LX/1k1;

    invoke-direct {v5, v2, v1, v0}, LX/1k1;-><init>(LX/2m6;Ljava/lang/Object;I)V

    const/16 v8, 0x1a9

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_f
    const-string v0, "bonsaiWaitlistSyncManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "bonsaiWaitlistLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;

    iget-object v2, v3, LX/5ML;->A0M:LX/6bH;

    const-string v1, "wfs"

    const-string v0, "wrong_number"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A03:Ljava/util/Map;

    if-eqz v1, :cond_14

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, LX/1VS;

    const-string v0, "NOT_YOU"

    invoke-virtual {v1, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1VS;->A00()V

    invoke-static {v3}, LX/1Bb;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_13
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "xFamilyUserFlowLoggers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v1, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1d()V

    return-void

    :cond_15
    invoke-virtual {v1}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jM;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8jM;->A03:LX/02t;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "metaVerifiedInteractionLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v0, p0, LX/6hF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    :goto_9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1a
    const-string v0, "bot"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_8
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2c
        :pswitch_25
        :pswitch_26
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
    .end packed-switch
.end method
