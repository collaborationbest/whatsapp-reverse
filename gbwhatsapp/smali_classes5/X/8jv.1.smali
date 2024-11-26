.class public LX/8jv;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:LX/1Sr;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Sr;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8jv;->A00:LX/1Sr;

    const v0, 0x7f0b0aaa

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b181a

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a2e

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b81

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/8j5;

    iget-object v1, p0, LX/8jv;->A02:Lcom/gbwhatsapp/WaTextView;

    iget v3, p1, LX/8j5;->A00:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f1202f0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LX/8j5;->A01:LX/BFi;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_4

    const/4 v0, 0x7

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    iget-object v1, p0, LX/8jv;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v4, p0, LX/8jv;->A01:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v1, p0, LX/8jv;->A04:Lcom/gbwhatsapp/WaTextView;

    if-nez v3, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7f1202a2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1b

    goto :goto_4

    :cond_1
    const v0, 0x7f12031c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1a

    :goto_4
    invoke-static {v4, v2, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_2
    const v0, 0x7f1202cd

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    new-instance v1, LX/3ZQ;

    invoke-direct {v1, v2, v3, v0}, LX/3ZQ;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/8jv;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x1c

    goto :goto_5

    :cond_4
    iget-object v0, p0, LX/8jv;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x1d

    :goto_5
    invoke-static {v1, v2, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f1202bb

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f1215da

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f1202f1

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f1202f9

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f1202f4

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f1202f2

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
