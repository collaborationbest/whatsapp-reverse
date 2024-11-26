.class public LX/7sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sR;->A01:I

    iput-object p1, p0, LX/7sR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQe()V
    .locals 4

    iget v1, p0, LX/7sR;->A01:I

    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/61w;

    iget-object v3, v0, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0J:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v3, v0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v3}, LX/0uW;->A04(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/4g0;

    iget-object v0, v0, LX/4g0;->A01:LX/68M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v3, :cond_0

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/627;

    iget-object v3, v0, LX/627;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_4
    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVL([I)V
    .locals 2

    iget v0, p0, LX/7sR;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    check-cast v0, LX/61w;

    iget-object v1, v0, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    :goto_0
    const/16 v0, 0x400

    :goto_1
    invoke-static {v1, p1, v0}, LX/3Uk;->A08(Landroid/widget/EditText;[II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x10000

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    check-cast v0, LX/627;

    iget-object v1, v0, LX/627;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4g0;

    iget-object v0, v0, LX/4g0;->A01:LX/68M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v1, v0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0J:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x19

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
