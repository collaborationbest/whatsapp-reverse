.class public LX/58I;
.super LX/58F;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/04l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V
    .locals 2

    invoke-direct/range {p0 .. p9}, LX/58F;-><init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4u3;->A02:I

    const v0, 0x7f0b01c6

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/58I;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b01c0

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/58I;->A00:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-instance v0, LX/7uz;

    invoke-direct {v0, p0, v1}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/58I;->A02:LX/04l;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    invoke-super {p0}, LX/58F;->A0B()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4u3;->A05:LX/6JO;

    iget-object v0, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/00t;

    iget-object v0, p0, LX/58I;->A02:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    :cond_0
    return-void
.end method

.method public A0D(I)V
    .locals 1

    iget v0, p0, LX/4u3;->A02:I

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, LX/58F;->A0D(I)V

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4u3;->A0H(LX/6JO;)V

    :cond_0
    return-void
.end method

.method public A0H(LX/6JO;)V
    .locals 4

    invoke-super {p0, p1}, LX/58F;->A0H(LX/6JO;)V

    iget-object v2, p0, LX/4u3;->A05:LX/6JO;

    if-eqz v2, :cond_0

    iget v1, p0, LX/4u3;->A02:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/6JO;->A0K:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6JO;->A09:LX/3C5;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/58I;->A01:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/00t;

    iget-object v0, p0, LX/58I;->A02:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0A(LX/04l;)V

    :cond_2
    iget-object v1, p0, LX/58I;->A00:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/6JO;->A0R:Z

    if-nez v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58F;->A0K:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/58I;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/00t;

    iget-object v0, p0, LX/58I;->A02:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    :cond_6
    iget-object v0, p0, LX/58F;->A0K:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58I;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58I;->A00:Landroid/widget/TextView;

    goto :goto_1
.end method
