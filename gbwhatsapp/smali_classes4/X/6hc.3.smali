.class public LX/6hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/63A;

.field public final A01:LX/6Bo;

.field public final A02:LX/6qA;

.field public final A03:LX/7ni;

.field public final A04:LX/7ni;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/7ni;LX/7ni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6hc;->A02:LX/6qA;

    iput-object p1, p0, LX/6hc;->A01:LX/6Bo;

    iput-object p3, p0, LX/6hc;->A03:LX/7ni;

    iput-object p4, p0, LX/6hc;->A04:LX/7ni;

    invoke-static {p1, p2}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63A;

    iput-object v0, p0, LX/6hc;->A00:LX/63A;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/6hc;->A00:LX/63A;

    invoke-static {v1, p1, v0}, LX/6bt;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7tY;

    invoke-direct {v0, p1, p0, v5}, LX/7tY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v3, p0, LX/6hc;->A03:LX/7ni;

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    iget-object v1, p0, LX/6hc;->A02:LX/6qA;

    invoke-virtual {v2, v1, v5}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6hc;->A01:LX/6Bo;

    invoke-virtual {v2, v0, v4}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, LX/6bt;->A06(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v0

    if-le v1, v0, :cond_3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, LX/6hc;->A00:LX/63A;

    invoke-static {v1, p1, v0}, LX/6bt;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;)V

    :cond_3
    iget-object v3, p0, LX/6hc;->A04:LX/7ni;

    goto :goto_0
.end method
