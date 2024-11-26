.class public LX/2td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2td;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2td;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1O()V
    .locals 10

    iget v0, p0, LX/2td;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2td;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FE;

    iget-object v1, v0, LX/3FE;->A00:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A17(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/2td;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v3, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/1bd;

    if-eqz v3, :cond_1

    iget-object v2, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/123;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v9, 0x5

    move-object v7, v4

    move-object v8, v4

    move-object v6, v4

    invoke-static/range {v2 .. v9}, LX/1bd;->A00(LX/123;LX/1bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/2td;->A00:Ljava/lang/Object;

    check-cast v4, LX/38i;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2R3;

    invoke-direct {v1}, LX/2R3;-><init>()V

    iput-object v3, v1, LX/2R3;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/2R3;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2R3;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/38i;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2td;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v2, v0, LX/3FS;->A00:LX/6bH;

    const-string v1, "verification_complete_dialog"

    const-string v0, "click_verification_complete_dialog_learn_more"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6bH;->A06(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
