.class public LX/8nN;
.super LX/9ei;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/18I;

.field public final A0B:LX/9nJ;

.field public final A0C:LX/0xJ;

.field public final A0D:LX/0ue;

.field public final A0E:LX/1fi;

.field public final A0F:LX/1fi;


# direct methods
.method public constructor <init>(LX/18I;LX/0ue;LX/8oB;LX/9nJ;LX/0xJ;)V
    .locals 2

    invoke-direct {p0, p3}, LX/9ei;-><init>(LX/8oB;)V

    const/4 v1, 0x7

    new-instance v0, LX/5OM;

    invoke-direct {v0, p0, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8nN;->A0F:LX/1fi;

    const/16 v1, 0x8

    new-instance v0, LX/5OM;

    invoke-direct {v0, p0, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8nN;->A0E:LX/1fi;

    iput-object p1, p0, LX/8nN;->A0A:LX/18I;

    iput-object p5, p0, LX/8nN;->A0C:LX/0xJ;

    iput-object p2, p0, LX/8nN;->A0D:LX/0ue;

    iput-object p4, p0, LX/8nN;->A0B:LX/9nJ;

    const v1, 0x7f040a40

    const v0, 0x7f060ab5

    invoke-static {p3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/8nN;->A08:I

    const v0, 0x7f060ab6

    invoke-static {p3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8nN;->A09:I

    const v1, 0x7f040556

    const v0, 0x7f060586

    invoke-static {p3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/8nN;->A07:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/9ei;->A04:LX/8oB;

    iget-object v4, v0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b085f

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0369

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8nN;->A00:Landroid/view/View;

    const v0, 0x7f0b13a6

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/8nN;->A00:Landroid/view/View;

    const v0, 0x7f0b13a3

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A01:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/8nN;->A00:Landroid/view/View;

    const v0, 0x7f0b13a5

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/8nN;->A00:Landroid/view/View;

    const v0, 0x7f0b13a4

    const v3, 0x7f0b13a4

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/8nN;->A00:Landroid/view/View;

    const v0, 0x7f0b13a2

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/8nN;->A00:Landroid/view/View;

    const v0, 0x7f0b13a1

    const v2, 0x7f0b13a1

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A03:Landroid/widget/ImageView;

    invoke-static {v4, v3}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, LX/9ei;->A03:I

    invoke-static {v0, v1}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    invoke-static {v4, v2}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public A01(LX/A3X;Z)V
    .locals 4

    iget v1, p1, LX/A3X;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    iget-object v1, p0, LX/8nN;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1217a6

    if-eqz v2, :cond_0

    const v0, 0x7f1217a7

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8nN;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_b

    iget v0, p0, LX/8nN;->A09:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/8nN;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080661

    if-eqz v2, :cond_1

    const v0, 0x7f080d31

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_a

    iget v0, p0, LX/8nN;->A07:I

    :goto_1
    invoke-static {v1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/8nN;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/8nN;->A0F:LX/1fi;

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget v1, p1, LX/A3X;->A03:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    iget-object v1, p0, LX/8nN;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121783

    if-eqz v2, :cond_2

    const v0, 0x7f121784

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8nN;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_8

    iget v0, p0, LX/8nN;->A09:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/8nN;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080828

    if-eqz v2, :cond_3

    const v0, 0x7f080d31

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_7

    iget v0, p0, LX/8nN;->A07:I

    :goto_4
    invoke-static {v1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/8nN;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/8nN;->A0E:LX/1fi;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-static {p1}, LX/9vc;->A08(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/A3X;->A08:LX/8f7;

    check-cast v3, LX/8f3;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/8nN;->A02:Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/8f3;->A0X:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8nN;->A01:Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/8f3;->A0T:Z

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/1go;->A02(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget v0, p0, LX/9ei;->A03:I

    goto :goto_4

    :cond_8
    iget v0, p0, LX/8nN;->A08:I

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/1go;->A02(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    iget v0, p0, LX/9ei;->A03:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/8nN;->A08:I

    goto/16 :goto_0
.end method

.method public A02(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v2

    iget-object v1, v2, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/9ei;->A04:LX/8oB;

    iget-object v0, v0, LX/8oB;->A04:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/8nN;->A01(LX/A3X;Z)V

    :cond_1
    return-void
.end method
