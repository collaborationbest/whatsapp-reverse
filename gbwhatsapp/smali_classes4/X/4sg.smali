.class public LX/4sg;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/16r;

.field public final A02:LX/0zP;

.field public final A03:LX/0x5;

.field public final A04:LX/6Rc;

.field public final A05:LX/36r;

.field public final A06:LX/5qB;

.field public final A07:LX/0xJ;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/16r;LX/0zP;LX/0x5;LX/6Rc;LX/36r;LX/0xJ;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/4sg;->A09:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/5qB;

    invoke-direct {v0, v1}, LX/5qB;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/4sg;->A06:LX/5qB;

    iput-object p8, p0, LX/4sg;->A08:Ljava/util/List;

    iput-object p6, p0, LX/4sg;->A05:LX/36r;

    iput-object p1, p0, LX/4sg;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/4sg;->A02:LX/0zP;

    iput-object p2, p0, LX/4sg;->A01:LX/16r;

    iput-object p4, p0, LX/4sg;->A03:LX/0x5;

    iput-object p7, p0, LX/4sg;->A07:LX/0xJ;

    iput-object p5, p0, LX/4sg;->A04:LX/6Rc;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 10

    check-cast p1, LX/4u1;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, p0, p1, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4sg;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    instance-of v0, p1, LX/5NB;

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/5NB;

    invoke-static {v6}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_5

    if-eq v5, v4, :cond_3

    const/4 v0, 0x3

    if-ne v5, v0, :cond_8

    const v0, 0x7f1227bf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060115

    invoke-static {v9, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f0804bc

    const v0, 0x7f060d59

    invoke-static {v9, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    iget-object v1, v6, LX/5NB;->A00:LX/4lG;

    invoke-virtual {v1, v2, v3, v8}, LX/4lG;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-ne v5, v4, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v1, v0}, LX/4lG;->setPreviewScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_2
    instance-of v0, p1, LX/5NC;

    if-eqz v0, :cond_1

    check-cast p1, LX/5NC;

    iget-object v2, p1, LX/5NC;->A00:LX/6YZ;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4sg;->A09:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_3
    const v0, 0x7f12213c

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060b91

    invoke-static {v9, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f060bae

    invoke-static {v9, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v9}, LX/3Mp;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f080ef0

    if-eqz v1, :cond_4

    const v0, 0x7f080ef1

    :cond_4
    invoke-static {v9, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f1227be

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0808c1

    goto :goto_3

    :cond_6
    const v0, 0x7f1227bd

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0808c0

    :goto_3
    invoke-static {v9, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/5NC;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/5NC;

    invoke-static {v3}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1227bf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060b7a

    invoke-static {v6, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v2, 0x7f0804bc

    const v1, 0x7f040b1c

    const v0, 0x7f060b7b

    invoke-static {v6, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/5NC;->A05:LX/4lG;

    invoke-virtual {v0, v5, v1, v4}, LX/4lG;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/5NC;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5NC;->A00:LX/6YZ;

    if-nez v0, :cond_0

    new-instance v1, LX/5uL;

    invoke-direct {v1, v3, v4}, LX/5uL;-><init>(LX/5NC;Ljava/lang/String;)V

    iget-object v0, v3, LX/5NC;->A03:LX/6Rc;

    new-instance v2, LX/5Ob;

    invoke-direct {v2, v0, v1}, LX/5Ob;-><init>(LX/6Rc;LX/5uL;)V

    iput-object v2, v3, LX/5NC;->A00:LX/6YZ;

    iget-object v1, v3, LX/5NC;->A06:LX/0xJ;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown categoryType: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4sg;->A06:LX/5qB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a90

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5NA;

    invoke-direct {v4, v0, v2}, LX/5NA;-><init>(Landroid/view/View;LX/5qB;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/4sg;->A06:LX/5qB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a8f

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5N9;

    invoke-direct {v4, v0, v2}, LX/5N9;-><init>(Landroid/view/View;LX/5qB;)V

    return-object v4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v3, p0, LX/4sg;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/4sg;->A02:LX/0zP;

    iget-object v1, p0, LX/4sg;->A01:LX/16r;

    iget-object v5, p0, LX/4sg;->A03:LX/0x5;

    iget-object v10, p0, LX/4sg;->A07:LX/0xJ;

    iget-object v6, p0, LX/4sg;->A04:LX/6Rc;

    iget-object v8, p0, LX/4sg;->A06:LX/5qB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v9, LX/4lG;

    invoke-direct {v9, v4}, LX/4lG;-><init>(Landroid/content/Context;)V

    const-string v0, "wallpaper-category"

    new-instance v7, LX/6Hc;

    invoke-direct {v7, v3, v1, v2, v0}, LX/6Hc;-><init>(Landroid/os/Handler;LX/16r;LX/0zP;Ljava/lang/String;)V

    new-instance v4, LX/5NC;

    invoke-direct/range {v4 .. v10}, LX/5NC;-><init>(LX/0x5;LX/6Rc;LX/6Hc;LX/5qB;LX/4lG;LX/0xJ;)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/4sg;->A06:LX/5qB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/4lG;

    invoke-direct {v0, v4}, LX/4lG;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/5NB;

    invoke-direct {v4, v1, v0}, LX/5NB;-><init>(LX/5qB;LX/4lG;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4sg;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    return v0
.end method
