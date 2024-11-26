.class public LX/58a;
.super LX/4u0;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/0yF;

.field public final A05:LX/1DQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;LX/16Z;LX/17Z;LX/0yF;LX/1DQ;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4u0;-><init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b0d1a

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/58a;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b13d3

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/58a;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object p6, p0, LX/58a;->A05:LX/1DQ;

    iput-object p3, p0, LX/58a;->A02:LX/16Z;

    iput-object p4, p0, LX/58a;->A03:LX/17Z;

    iput-object p5, p0, LX/58a;->A04:LX/0yF;

    return-void
.end method
