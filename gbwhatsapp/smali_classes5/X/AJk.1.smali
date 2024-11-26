.class public final LX/AJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAb;


# instance fields
.field public final A00:LX/3Tb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1MX;)V
    .locals 2

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0724

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08013c

    invoke-virtual {p3, v1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0722

    invoke-static {p1, p2, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/AJk;->A00:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public BR2(LX/BAc;)V
    .locals 2

    check-cast p1, LX/AJo;

    iget-object v1, p1, LX/AJo;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/AJk;->A00:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
