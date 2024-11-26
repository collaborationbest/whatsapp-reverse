.class public final LX/3cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z5;


# static fields
.field public static final A0C:LX/3Ok;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1F2;

.field public final A05:LX/1Dw;

.field public final A06:LX/3GB;

.field public final A07:LX/0vo;

.field public final A08:LX/0ue;

.field public final A09:LX/1fl;

.field public final A0A:LX/0z0;

.field public final A0B:LX/0zK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ok;

    invoke-direct {v0}, LX/3Ok;-><init>()V

    sput-object v0, LX/3cb;->A0C:LX/3Ok;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1F2;LX/1fl;LX/1Dw;LX/3GB;LX/0vo;LX/0ue;LX/0z0;LX/0zK;I)V
    .locals 0

    invoke-static {p1, p9, p10, p3, p8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5, p6}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cb;->A03:Landroid/content/Context;

    iput-object p9, p0, LX/3cb;->A0A:LX/0z0;

    iput-object p10, p0, LX/3cb;->A0B:LX/0zK;

    iput-object p3, p0, LX/3cb;->A04:LX/1F2;

    iput-object p8, p0, LX/3cb;->A08:LX/0ue;

    iput-object p7, p0, LX/3cb;->A07:LX/0vo;

    iput-object p5, p0, LX/3cb;->A05:LX/1Dw;

    iput-object p6, p0, LX/3cb;->A06:LX/3GB;

    iput-object p4, p0, LX/3cb;->A09:LX/1fl;

    iput-object p2, p0, LX/3cb;->A00:Landroid/view/View;

    iput p11, p0, LX/3cb;->A02:I

    return-void
.end method

.method public static final A00(LX/3cb;III)V
    .locals 4

    new-instance v3, LX/2QF;

    invoke-direct {v3}, LX/2QF;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    const/16 v1, 0x41

    :goto_0
    iput-object v2, v3, LX/2QF;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QF;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3cb;->A0B:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x3f

    goto :goto_0

    :cond_2
    const/16 v1, 0x40

    goto :goto_0

    :cond_3
    const/16 v1, 0x35

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 13

    invoke-virtual {p0}, LX/3cb;->BsJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3cb;->A01:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/3cb;->A09:LX/1fl;

    iget-object v0, p0, LX/3cb;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e5

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3cb;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/3cb;->A06:LX/3GB;

    invoke-virtual {v0}, LX/3GB;->A00()I

    move-result v4

    iget-object v5, v0, LX/3GB;->A00:LX/1Dw;

    iget-object v2, v5, LX/1Dw;->A01:LX/00e;

    invoke-static {v2}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "backup_current_banner_shown"

    invoke-static {v0, v1}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v2}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-eq v4, v3, :cond_b

    if-eq v4, v2, :cond_c

    if-eq v4, v1, :cond_d

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    invoke-static {v0}, LX/1Dw;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/1Dw;->A06(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, LX/3cb;->A00:Landroid/view/View;

    if-eqz v6, :cond_4

    const v0, 0x7f0b0268

    invoke-static {v6, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x1

    const/16 v0, 0x8

    if-ne v4, v5, :cond_2

    const v0, 0x7f120245

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    :cond_2
    invoke-static {v1, v6, v0}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0b025a

    invoke-static {v6, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    iget-object v1, p0, LX/3cb;->A07:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0vo;->A0T(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_7

    const v10, 0x7f120246

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v2, p0, LX/3cb;->A08:LX/0ue;

    invoke-static {v2, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v8, v3

    aput-object v12, v8, v5

    :goto_2
    invoke-virtual {v9, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, LX/3Yt;

    invoke-direct {v0, p0, v4, v5, v6}, LX/3Yt;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0607

    invoke-static {v6, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-ne v4, v5, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v1, 0x7f0400aa

    const v0, 0x7f0600a2

    invoke-static {v7, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b025d

    invoke-static {v6, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0600a3

    invoke-static {v7, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    const v0, 0x7f0808c2

    invoke-static {v7, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600a4

    invoke-static {v7, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget v0, p0, LX/3cb;->A02:I

    if-ne v0, v5, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3cb;->A01:Z

    iget v0, p0, LX/3cb;->A02:I

    invoke-static {p0, v1, v0, v4}, LX/3cb;->A00(LX/3cb;III)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v2, p0, v6, v4, v3}, LX/3Yt;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_7
    const v10, 0x7f120247

    goto :goto_5

    :cond_8
    if-eq v4, v5, :cond_a

    if-eq v4, v8, :cond_9

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    const v10, 0x7f120244

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/3cb;->A08:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    :goto_4
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const v10, 0x7f120248

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/3cb;->A08:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    goto :goto_4

    :cond_a
    const v10, 0x7f12026c

    :goto_5
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v12, v8, v3

    goto/16 :goto_2

    :cond_b
    invoke-static {v3}, LX/1Dw;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Dw;->A06(Ljava/lang/String;)V

    :cond_c
    invoke-static {v2}, LX/1Dw;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Dw;->A06(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, LX/1Dw;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public BIz()V
    .locals 1

    iget-boolean v0, p0, LX/3cb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cb;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public BsJ()Z
    .locals 2

    iget v0, p0, LX/3cb;->A02:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3cb;->A0A:LX/0z0;

    const/16 v0, 0x1c82

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3cb;->A06:LX/3GB;

    invoke-virtual {v0}, LX/3GB;->A01()Z

    move-result v0

    return v0
.end method

.method public Bvt()V
    .locals 0

    invoke-virtual {p0}, LX/3cb;->A01()V

    return-void
.end method
