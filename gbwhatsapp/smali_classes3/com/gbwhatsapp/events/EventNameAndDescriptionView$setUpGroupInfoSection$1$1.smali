.class public final Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventNameAndDescriptionView$setUpGroupInfoSection$1$1"
    f = "EventNameAndDescriptionView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatContact:LX/14p;

.field public final synthetic $contactPhotoLoader:LX/1Ts;

.field public final synthetic $displayName:Ljava/lang/String;

.field public final synthetic $message:LX/2bl;

.field public label:I

.field public final synthetic this$0:LX/1qO;


# direct methods
.method public constructor <init>(LX/1Ts;LX/14p;LX/2bl;LX/1qO;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->this$0:LX/1qO;

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$contactPhotoLoader:LX/1Ts;

    iput-object p2, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$chatContact:LX/14p;

    iput-object p5, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$displayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$message:LX/2bl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v4, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->this$0:LX/1qO;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$contactPhotoLoader:LX/1Ts;

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$chatContact:LX/14p;

    iget-object v5, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$displayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$message:LX/2bl;

    new-instance v0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;-><init>(LX/1Ts;LX/14p;LX/2bl;LX/1qO;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->this$0:LX/1qO;

    iget-object v1, v0, LX/1qO;->A08:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->this$0:LX/1qO;

    iget-object v0, v0, LX/1qO;->A08:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0add

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->this$0:LX/1qO;

    iget-object v0, v0, LX/1qO;->A08:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ade

    invoke-static {v1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->this$0:LX/1qO;

    iget-object v0, v0, LX/1qO;->A08:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0adc

    invoke-static {v1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$contactPhotoLoader:LX/1Ts;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$chatContact:LX/14p;

    invoke-virtual {v1, v2, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$displayName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->this$0:LX/1qO;

    iget-object v0, v0, LX/1qO;->A08:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->this$0:LX/1qO;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->$message:LX/2bl;

    const/4 v0, 0x5

    invoke-static {v3, v1, v2, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->this$0:LX/1qO;

    invoke-virtual {v0}, LX/1qO;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;->this$0:LX/1qO;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080257

    invoke-static {v1, v4, v2, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
