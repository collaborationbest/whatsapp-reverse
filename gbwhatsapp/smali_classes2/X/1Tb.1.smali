.class public LX/1Tb;
.super LX/07d;
.source ""

# interfaces
.implements LX/1Ta;


# instance fields
.field public final A00:I

.field public final A01:[LX/1Tc;

.field public final synthetic A02:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(LX/026;Lcom/gbwhatsapp/HomeActivity;)V
    .locals 1

    iput-object p2, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/07d;-><init>(LX/026;I)V

    sget-object v0, Lcom/gbwhatsapp/HomeActivity;->A2c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/1Tb;->A00:I

    new-array v0, v0, [LX/1Tc;

    iput-object v0, p0, LX/1Tb;->A01:[LX/1Tc;

    return-void
.end method

.method public static A00(LX/1Tb;I)LX/1Tc;
    .locals 8

    iget-object v5, p0, LX/1Tb;->A01:[LX/1Tc;

    aget-object v0, v5, p1

    if-nez v0, :cond_4

    const/4 v7, 0x0

    new-instance v4, LX/1Tc;

    invoke-direct {v4}, LX/1Tc;-><init>()V

    iget-object v3, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/1Tc;->A02:Landroid/view/View;

    const v0, 0x7f0b1c8d

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/1Tc;->A06:Landroid/widget/TextView;

    iget-object v1, v4, LX/1Tc;->A02:Landroid/view/View;

    const v0, 0x7f0b0242

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/1Tc;->A05:Landroid/widget/TextView;

    iget-object v1, v4, LX/1Tc;->A02:Landroid/view/View;

    const v0, 0x7f0b0de3

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    iget-object v1, v4, LX/1Tc;->A02:Landroid/view/View;

    const v0, 0x7f0b1c90

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/1Tc;->A00:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/1Tc;->A06:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/07c;->A0D(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1Tc;->A06:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/07c;->A0D(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x190

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0609fa

    invoke-static {v3, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_0
    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v1, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080a61

    invoke-static {v3, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v1}, Lcom/abuarab/gold/Gold;->ColorStatusCam(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v7, v3, LX/15z;->A00:LX/0ue;

    iget-object v6, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v7, v0, v2}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    :cond_1
    :goto_0
    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_3

    const v1, 0x7f040533

    const v0, 0x7f060574

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v6

    const v1, 0x7f040b58

    const v0, 0x7f060c2a

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v4, LX/1Tc;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v1, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_2
    iget-object v2, v4, LX/1Tc;->A05:Landroid/widget/TextView;

    const v1, 0x7f040b76

    const v0, 0x7f060c69

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    aput-object v4, v5, p1

    :cond_4
    aget-object v0, v5, p1

    return-object v0

    :cond_5
    const/16 v0, 0x190

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v1, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x190

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object v7, v3, LX/15z;->A00:LX/0ue;

    iget-object v6, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v7, v0, v2}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_7

    const v0, 0x7f080575

    invoke-static {v3, v0}, LX/0Az;->A03(Landroid/content/Context;I)LX/0Az;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0N:LX/0Az;

    iget-object v0, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->dd(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080d1a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A1B:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x258

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-boolean v0, LX/14V;->A05:Z

    const v1, 0x7f080d48

    if-eqz v0, :cond_9

    const v1, 0x7f080d4a

    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/056;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/056;

    move-result-object p0

    iget-object v1, v3, LX/15z;->A00:LX/0ue;

    iget-object v0, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v2}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    iget-object v7, v4, LX/1Tc;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, Lcom/gbwhatsapp/HomeActivity;->A0I(Lcom/gbwhatsapp/HomeActivity;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/1go;->A06(Landroid/view/View;II)V

    iget-object v0, v4, LX/1Tc;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    const v0, 0x7f1207c6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1Tc;->A02:Landroid/view/View;

    const v0, 0x7f0b0de5

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, LX/1Tf;->A00()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, LX/1Tf;->A03(I)V

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/1Tc;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0D(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/HomeActivity;->A0J(Lcom/gbwhatsapp/HomeActivity;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Tb;->A0N(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()I
    .locals 1

    iget v0, p0, LX/1Tb;->A00:I

    return v0
.end method

.method public A0L(I)J
    .locals 2

    iget-object v0, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/HomeActivity;->A0J(Lcom/gbwhatsapp/HomeActivity;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0M(I)LX/02L;
    .locals 3

    iget-object v1, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1, p1}, Lcom/gbwhatsapp/HomeActivity;->A0J(Lcom/gbwhatsapp/HomeActivity;I)I

    move-result v2

    const/16 v0, 0x191

    if-ne v2, v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/conversationslist/GroupFrag;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversationslist/GroupFrag;-><init>()V

    return-object v0

    :cond_0
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_5

    const/16 v0, 0x12c

    if-eq v2, v0, :cond_3

    const/16 v0, 0x190

    if-eq v2, v0, :cond_3

    const/16 v0, 0x258

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq v2, v0, :cond_3

    const/16 v0, 0x320

    if-eq v2, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The item position should be less or equal to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Tb;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A1B:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A29:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004;

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No HomeFragment mapping for community tab id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Invalid tab id: 600"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A29:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004;

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No HomeFragment mapping for tab id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    return-object v0

    :cond_5
    new-instance v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;-><init>()V

    return-object v0
.end method

.method public A0N(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    const v0, 0x7f120576

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x258

    const-string v2, ""

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x320

    if-ne p1, v0, :cond_5

    iget-object v3, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    const v2, 0x7f12257d

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v3, LX/16a;->A07:LX/17b;

    sget-object v0, LX/17b;->A03:LX/17b;

    const v2, 0x7f120598

    if-ne v1, v0, :cond_1

    const v2, 0x7f120599

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A1n:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    const v2, 0x7f122193

    if-eqz v0, :cond_1

    const v2, 0x7f122471

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    const v2, 0x7f1206fd

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The item position should be less or equal to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Tb;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v1}, LX/16a;->A4D()LX/1RU;

    move-result-object v0

    iget-boolean v0, v0, LX/1RU;->A08:Z

    if-eqz v0, :cond_8

    const v0, 0x7f120326

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v1}, LX/16a;->A4D()LX/1RU;

    move-result-object v0

    iget-boolean v0, v0, LX/1RU;->A08:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1207b2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public BDo(I)Landroid/view/View;
    .locals 4

    iget-object v2, p0, LX/1Tb;->A02:Lcom/gbwhatsapp/HomeActivity;

    iget-object v3, v2, LX/16a;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Lcom/gbwhatsapp/HomeActivity;->A0J(Lcom/gbwhatsapp/HomeActivity;I)I

    move-result v1

    const/16 v0, 0x258

    if-eq v1, v0, :cond_0

    invoke-static {v2, p1}, Lcom/gbwhatsapp/HomeActivity;->A0J(Lcom/gbwhatsapp/HomeActivity;I)I

    move-result v2

    const/16 v1, 0x2bc

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setShouldExpand(Z)V

    :cond_2
    invoke-static {p0, p1}, LX/1Tb;->A00(LX/1Tb;I)LX/1Tc;

    move-result-object v0

    iget-object v0, v0, LX/1Tc;->A02:Landroid/view/View;

    return-object v0
.end method
