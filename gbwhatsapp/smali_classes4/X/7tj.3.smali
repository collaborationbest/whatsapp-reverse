.class public LX/7tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVM(LX/3QG;)V
    .locals 2

    iget v0, p0, LX/7tj;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7tj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xx;

    :goto_0
    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-interface {v1, v0}, LX/4Xx;->BVL([I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7tj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1A:LX/4Xx;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/627;

    iget-object v1, v0, LX/627;->A04:LX/4Xx;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7tj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4g0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4g0;->A0B:LX/4Xx;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/7tj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterName;->A1n:LX/4Xx;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/61w;

    iget-object v1, v0, LX/61w;->A02:LX/4Xx;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
