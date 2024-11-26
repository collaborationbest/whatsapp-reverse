.class public final LX/1wK;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/1tN;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4ZB;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/012;LX/4ZB;LX/1tN;LX/0ue;)V
    .locals 3

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1wK;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/1wK;->A03:LX/0ue;

    iput-object p3, p0, LX/1wK;->A02:LX/4ZB;

    iput-object p4, p0, LX/1wK;->A00:LX/1tN;

    iget-object v2, p4, LX/1tN;->A01:LX/00t;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p2, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wK;->A00:LX/1tN;

    iget-object v0, v0, LX/1tN;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3GH;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(LX/4Zn;LX/1yN;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/1wK;->A02:LX/4ZB;

    invoke-interface {p1, v0}, LX/4Zn;->BHD(LX/4ZB;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1wK;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/1wK;->A03:LX/0ue;

    invoke-interface {p1, v0, v4}, LX/4Zn;->BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    const-wide/16 v1, 0xaf

    long-to-float v0, v1

    mul-float/2addr v0, v3

    new-instance v3, LX/3Yx;

    invoke-direct {v3, p2, p0, v0, p3}, LX/3Yx;-><init>(LX/1yN;LX/1wK;FI)V

    iget-object v2, p2, LX/1yN;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p2, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/50q;

    invoke-direct {v0, v5, v4}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/1yN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wK;->A00:LX/1tN;

    iget-object v0, v0, LX/1tN;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3GH;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/4Zn;

    invoke-virtual {p0, v0, p1, p2}, LX/1wK;->A0L(LX/4Zn;LX/1yN;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e065d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.TextEmojiLabel"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/1yN;

    invoke-direct {v0, v1, p0}, LX/1yN;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/1wK;)V

    return-object v0
.end method
