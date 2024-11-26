.class public final LX/1wM;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1F2;

.field public final A02:LX/0ue;

.field public final A03:LX/1Vs;

.field public final A04:LX/39S;


# direct methods
.method public constructor <init>(LX/1F2;LX/0ue;LX/1Vs;LX/39S;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1wM;->A01:LX/1F2;

    iput-object p2, p0, LX/1wM;->A02:LX/0ue;

    iput-object p3, p0, LX/1wM;->A03:LX/1Vs;

    iput-object p4, p0, LX/1wM;->A04:LX/39S;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/1wM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yA;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1yA;

    iget-object v2, v0, LX/1yA;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/1wM;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.product.newsletterenforcements.alerts.HeaderDataItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2aV;

    iget v0, v1, LX/2aV;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c5e

    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1wM;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2aU;

    if-eqz v0, :cond_6

    check-cast p1, LX/1yg;

    iget-object v0, p0, LX/1wM;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.product.newsletterenforcements.alerts.AlertDataItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2aU;

    iget-object v5, v1, LX/2aU;->A00:LX/2vY;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v1, p0, v5, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v5, LX/2aS;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1yg;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1210de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/1yg;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1210dd

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    iget-object v1, p1, LX/1yg;->A01:Lcom/gbwhatsapp/WaTextView;

    instance-of v0, v5, LX/2aR;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/1yg;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080e5a

    invoke-static {v4, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_3
    instance-of v0, v5, LX/2aT;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/1yg;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12226d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/1yg;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12226c

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/2aQ;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/1yg;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f35

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p1, LX/1yg;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/1wM;->A02:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A07()Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/2aQ;

    iget-object v1, v0, LX/2aQ;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/2aR;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1yg;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12154a

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/2aW;

    if-eqz v0, :cond_0

    check-cast p1, LX/1yg;

    iget-object v0, p0, LX/1wM;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.product.newsletterenforcements.alerts.ReviewDataItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2aW;

    iget-object v7, v1, LX/2aW;->A00:LX/3Xj;

    iget-object v6, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/3Xj;->A01()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A05:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const/4 v10, 0x0

    const v8, 0x7f080de7

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    const v8, 0x7f080d52

    :cond_8
    instance-of v0, v7, LX/2Yo;

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    const v1, 0x7f1214c1

    if-eqz v10, :cond_9

    const v1, 0x7f1214b6

    :cond_9
    :goto_2
    iget-object v0, p1, LX/1yg;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    :goto_3
    iget-object v2, p1, LX/1yg;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v5, v8}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060c5e

    invoke-static {v5, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7}, LX/3Xj;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, LX/1wM;->A02:LX/0ue;

    invoke-static {v2, v0, v1}, LX/0xk;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/1yg;->A01:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1214ca

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v9

    invoke-static {v5, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_b
    const/16 v0, 0x18

    invoke-static {v6, p0, v5, v7, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_c
    instance-of v0, v7, LX/2Ym;

    if-eqz v0, :cond_d

    const v1, 0x7f1214c4

    if-eqz v10, :cond_9

    const v1, 0x7f1214b7

    goto :goto_2

    :cond_d
    instance-of v0, v7, LX/2Yn;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/1wM;->A02:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A07()Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    check-cast v0, LX/2Yn;

    iget-object v1, v0, LX/2Yn;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1214b9

    if-eqz v10, :cond_e

    const v2, 0x7f1214b8

    :cond_e
    iget-object v1, p1, LX/1yg;->A02:Lcom/gbwhatsapp/WaTextView;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v9

    invoke-static {v5, v1, v0, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_3

    :cond_f
    instance-of v0, v7, LX/2Yp;

    if-eqz v0, :cond_a

    const v1, 0x7f12154c

    if-eqz v10, :cond_9

    const v1, 0x7f12154b

    goto/16 :goto_2
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1839

    invoke-static {v4, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/1wM;->A02:LX/0ue;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080621

    invoke-static {v1, v3, v2, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    new-instance v1, LX/1yg;

    invoke-direct {v1, v4}, LX/1yg;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c9

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1yA;

    invoke-direct {v1, v0}, LX/1yA;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wM;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2aV;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
