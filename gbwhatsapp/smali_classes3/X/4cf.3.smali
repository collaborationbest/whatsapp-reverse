.class public LX/4cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget v0, p0, LX/4cf;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4cf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4cf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4cf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;

    invoke-static {p1, p2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4cf;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4Vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Vm;

    invoke-static {p1, p2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Vm;->BVV(I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4cf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    invoke-static {p1, p2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    return-void

    :pswitch_4
    iget-object v1, p0, LX/4cf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    invoke-static {p1, p2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A07(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
