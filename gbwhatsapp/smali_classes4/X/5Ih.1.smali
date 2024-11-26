.class public LX/5Ih;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0fbf

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Ih;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b18e5

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ih;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/5IT;

    iget-object v2, p0, LX/5Ih;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, LX/5IT;->A00:LX/6Up;

    invoke-static {v0, v1}, LX/6VR;->A01(Landroid/content/Context;LX/6Up;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5Ih;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/6Up;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0801f6

    if-eqz v1, :cond_0

    const v0, 0x7f0806d9

    :cond_0
    invoke-static {v2, v3, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p1, LX/5IT;->A01:LX/1fi;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
