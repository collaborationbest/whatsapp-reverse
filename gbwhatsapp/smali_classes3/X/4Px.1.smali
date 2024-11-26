.class public final LX/4Px;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Px;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2vc;

    instance-of v0, p1, LX/2ai;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Px;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A08:LX/00e;

    invoke-static {v0}, LX/1kp;->A08(LX/00e;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A01(LX/2Ym;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/2ag;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4Px;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    check-cast p1, LX/2ag;

    iget-object v4, p1, LX/2ag;->A00:LX/2Ym;

    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A08:LX/00e;

    invoke-static {v0}, LX/1kp;->A08(LX/00e;)I

    move-result v1

    iget-object v0, v4, LX/2Ym;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {v4, v3}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A01(LX/2Ym;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, v3, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A05:LX/00e;

    invoke-static {v2}, LX/1kr;->A0R(LX/00e;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e0a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/1kp;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/6hI;

    invoke-direct {v1, v3, v0}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_1
    iget-object v2, v3, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A05:LX/00e;

    invoke-static {v2}, LX/1kr;->A0R(LX/00e;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121f0b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/1kp;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/6hO;

    invoke-direct {v1, v3, v4, v0}, LX/6hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/2ah;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Px;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A05:LX/00e;

    invoke-static {v0}, LX/1kp;->A08(LX/00e;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0B:LX/00e;

    invoke-static {v0, v1}, LX/1km;->A18(LX/00e;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
