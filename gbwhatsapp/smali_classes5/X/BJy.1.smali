.class public LX/BJy;
.super LX/63V;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BJy;->A01:I

    iput-object p1, p0, LX/BJy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/63V;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, LX/BJy;->A01:I

    iget-object v0, p0, LX/BJy;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7zn;

    iget-object v0, v0, LX/7zn;->A02:LX/6CA;

    :goto_0
    invoke-virtual {v0}, LX/6CA;->A00()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zc;

    iget-object v0, v0, LX/7zc;->A02:LX/6CA;

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/6CA;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/8a7;

    iget-object v0, v0, LX/8a7;->A0h:LX/7zv;

    iget-object v0, v0, LX/7zv;->A0C:LX/6CA;

    goto :goto_0

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v0, v0, LX/7zM;->A04:LX/6CA;

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/8Zx;

    iget-object v0, v0, LX/8Zx;->A0I:LX/7zP;

    iget-object v0, v0, LX/7zP;->A0E:LX/6CA;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
