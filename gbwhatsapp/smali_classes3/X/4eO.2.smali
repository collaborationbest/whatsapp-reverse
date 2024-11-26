.class public LX/4eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3g0;I)V
    .locals 0

    iput p2, p0, LX/4eO;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/4eO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eO;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BY4(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/4eO;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4eO;->A00:Ljava/lang/Object;

    check-cast v1, LX/3PY;

    const v0, 0x7f0b074d

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, v1, LX/3PY;->A03:Lcom/whatsapp/stickers/StickerView;

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4eO;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A2n:LX/4aC;

    const v0, 0x7f0b0e07

    invoke-interface {v1, v0}, LX/4aC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/3g0;->A0e:Landroid/widget/TextView;

    iget-object v0, v2, LX/3g0;->A2z:LX/1ui;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ui;->A0U:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0U:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GI;

    iget-object v0, v0, LX/3GI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3g0;->A0e:Landroid/widget/TextView;

    iget-object v0, v2, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0U:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GI;

    iget-object v0, v0, LX/3GI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4eO;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {p1, v1, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4eO;->A00:Ljava/lang/Object;

    const v0, 0x7f0b00cd

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4eO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0406b6

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0A:I

    const v0, 0x7f0601b7

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/4eO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4eO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b7

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v3

    const v0, 0x7f0703b6

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v2

    const v0, 0x7f0703b5

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    div-float v1, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A05:F

    div-float/2addr v2, v3

    iput v2, p1, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/4eO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703cc

    invoke-static {v1, p1, v0}, LX/1kj;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/4eO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040508

    const v0, 0x7f060516

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0A:I

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    return-void

    :pswitch_8
    iget-object v2, p0, LX/4eO;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    invoke-static {v2}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v1

    const v0, 0x7f0b1e23

    invoke-static {v1, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/3g0;->A0f:Landroid/widget/TextView;

    iget-object v1, v2, LX/3g0;->A2n:LX/4aC;

    const v0, 0x7f120f4f

    goto :goto_3

    :pswitch_9
    invoke-static {p1}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/4eO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, v0, LX/3g0;->A2n:LX/4aC;

    const v0, 0x7f1228dc

    :goto_3
    invoke-interface {v1, v0}, LX/4aC;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
