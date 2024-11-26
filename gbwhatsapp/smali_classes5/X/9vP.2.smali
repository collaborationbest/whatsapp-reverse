.class public LX/9vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9vP;->A01:I

    iput-object p1, p0, LX/9vP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 2

    iget v0, p0, LX/9vP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    const v0, 0x7f070a7d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8du;

    iget-object v0, v0, LX/8du;->A00:LX/8YG;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dv;

    iget-object v1, v0, LX/8dv;->A01:Landroid/content/res/Resources;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dw;

    iget-object v1, v0, LX/8dw;->A01:Landroid/content/res/Resources;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dt;

    iget-object v0, v0, LX/8dt;->A00:LX/8YJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_2
    const v0, 0x7f0706f4

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x60

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

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

.method public synthetic BWr()V
    .locals 0

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 3

    iget v0, p0, LX/9vP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qQ;

    if-eqz p1, :cond_0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8qQ;->A00:Lcom/gbwhatsapp/WaImageView;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dw;

    iget-object v2, v1, LX/8dw;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8dw;->A00:Lcom/gbwhatsapp/WaImageView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dq;

    if-eqz p1, :cond_3

    iget-object v0, v0, LX/8dq;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/8qQ;->A00(LX/8qQ;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dv;

    iget-object v2, v0, LX/8dv;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :pswitch_4
    if-eqz p1, :cond_1

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/8dq;->A27()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public BtE(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/9vP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qQ;

    invoke-static {v0}, LX/8qQ;->A00(LX/8qQ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dq;

    invoke-virtual {v0}, LX/8dq;->A27()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dw;

    iget-object v2, v0, LX/8dw;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080dd8

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dv;

    iget-object v1, v0, LX/8dv;->A00:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
