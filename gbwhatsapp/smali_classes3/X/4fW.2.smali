.class public LX/4fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fW;->A01:I

    iput-object p1, p0, LX/4fW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4fW;

    invoke-direct {v0, p1, p2}, LX/4fW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/4fW;->A01:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4fW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0G:LX/1IW;

    if-eqz v1, :cond_c

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, v5, v1, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/4fW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0G:LX/1IW;

    if-eqz v1, :cond_11

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v4, v2, v5, v1, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0L:LX/0z0;

    if-eqz v1, :cond_10

    const/16 v0, 0x20bc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06:Lcom/gbwhatsapp/WaEditText;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/6dO;->A0B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "eventCreateOrEditViewModel"

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-eqz v2, :cond_e

    if-nez v0, :cond_d

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v5

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/4fW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uY;

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/1uY;->A0S(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v4, v1, LX/4fW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0F:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0C:LX/1w6;

    const-string v0, "adapter"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v3, v1, LX/1w6;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0C6;->A06()V

    iput-boolean v2, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0F:Z

    :cond_6
    invoke-static {v4}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A07(Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, v4, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x15

    invoke-static {v1, v4, v0}, LX/3wc;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_9

    const-string v0, "clearButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz p1, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_2
    const/4 v2, 0x1

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_b
    iget-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, LX/4fW;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-interface {v0, v5}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v5}, LX/1uq;->A0S(Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :cond_e
    if-nez v0, :cond_f

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    new-instance v3, Lcom/gbwhatsapp/location/PlaceInfo;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v3 .. v18}, Lcom/gbwhatsapp/location/PlaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    invoke-virtual {v0, v3}, LX/1uq;->A0S(Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :cond_10
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/4fW;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4fW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    iget-object v2, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/ImageButton;

    iget-boolean v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/4fW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v1, v2, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/352;

    sget-object v0, LX/2o0;->A00:LX/2o0;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4fW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_3

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/4fW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/email/RegisterEmail;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_3

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
