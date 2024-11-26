.class public final LX/7Qv;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $itemView:Landroid/view/View;

.field public final synthetic $textEmojiLabelViewControllerFactory:LX/1LR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;)V
    .locals 1

    iput-object p2, p0, LX/7Qv;->$textEmojiLabelViewControllerFactory:LX/1LR;

    iput-object p1, p0, LX/7Qv;->$itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Qv;->$textEmojiLabelViewControllerFactory:LX/1LR;

    iget-object v1, p0, LX/7Qv;->$itemView:Landroid/view/View;

    const v0, 0x7f0b1893

    invoke-static {v1, v2, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    return-object v0
.end method
