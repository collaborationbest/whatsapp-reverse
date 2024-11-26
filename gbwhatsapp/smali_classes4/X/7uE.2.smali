.class public LX/7uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uE;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BY4(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/7uE;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7uE;->A00:Ljava/lang/Object;

    check-cast v1, LX/75h;

    const v0, 0x7f0b1f44

    invoke-static {p1, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, v1, LX/75h;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0b1f4a

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/75h;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1f48

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v0, v1, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f0b1f45

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, v1, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v1, v1, LX/75h;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7uE;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080d0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/7uE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/7uE;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0806e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/7uE;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080d14

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/7uE;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f122692

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x31

    :goto_0
    invoke-static {p1, v2, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
