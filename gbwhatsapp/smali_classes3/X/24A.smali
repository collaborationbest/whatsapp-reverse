.class public final LX/24A;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""

# interfaces
.implements LX/4V8;


# instance fields
.field public final A00:LX/1P0;

.field public final A01:LX/2be;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1P0;LX/2be;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/24A;->A00:LX/1P0;

    iput-object p1, p0, LX/24A;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/24A;->A01:LX/2be;

    const v0, 0x7f1501af

    invoke-static {p0, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/24A;->A00:LX/1P0;

    iget-object v0, p0, LX/24A;->A01:LX/2be;

    invoke-virtual {v1, v0, v2}, LX/1P0;->A0O(LX/2be;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getBodyView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    invoke-static {}, LX/1kp;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/4 v0, 0x3

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070316

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070317

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v3
.end method
