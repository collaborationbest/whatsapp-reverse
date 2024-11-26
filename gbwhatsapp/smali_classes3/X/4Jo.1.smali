.class public final LX/4Jo;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $layout:Landroid/view/View;

.field public final synthetic $textEmojiLabelViewControllerFactory:LX/1LR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;)V
    .locals 1

    iput-object p2, p0, LX/4Jo;->$textEmojiLabelViewControllerFactory:LX/1LR;

    iput-object p1, p0, LX/4Jo;->$layout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Jo;->$textEmojiLabelViewControllerFactory:LX/1LR;

    iget-object v1, p0, LX/4Jo;->$layout:Landroid/view/View;

    const v0, 0x7f0b0d4b

    invoke-static {v1, v2, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v2

    iget-object v1, v2, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-object v2
.end method
