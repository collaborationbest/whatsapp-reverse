.class public Lcom/gbwhatsapp/settings/SettingsRowIconText;
.super LX/1pg;
.source ""

# interfaces
.implements LX/4Zx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/0ue;

.field public A06:LX/0z0;

.field public A07:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, LX/1pg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1a5b

    invoke-static {v2, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1a5f

    invoke-static {v2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a5e

    invoke-static {v2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A06:LX/0z0;

    sget-object v6, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1dfc

    invoke-static {v6, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1a59

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A07:LX/1Tf;

    :goto_0
    sget-object v0, LX/2yK;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const v0, 0x7f0b1a58

    invoke-static {v2, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    if-nez v7, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v1}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A05:LX/0ue;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/0ue;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A05:LX/0ue;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/0ue;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A00:I

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A05:LX/0ue;

    new-instance v0, LX/50q;

    invoke-direct {v0, v7, v1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    move-object v7, v0

    goto :goto_2

    :cond_4
    const v0, 0x7f0807df

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    goto :goto_3

    :goto_4
    if-eq v0, v4, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A06:LX/0z0;

    const/16 v0, 0x1dfc

    invoke-static {v6, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A00:I

    invoke-static {v1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    :cond_5
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01(Landroid/graphics/drawable/Drawable;Z)V

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v4, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const/4 v0, 0x7

    const/4 v1, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A06:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1dfc

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A07:LX/1Tf;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A05:LX/0ue;

    new-instance v0, LX/50q;

    invoke-direct {v0, p1, v1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v2, v1}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A05:LX/0ue;

    new-instance v0, LX/50q;

    invoke-direct {v0, p1, v1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public getIcon()Lcom/gbwhatsapp/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public getLayout()I
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A06:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1dfc

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const v0, 0x7f0e0904

    if-eqz v1, :cond_0

    const v0, 0x7f0e0905

    :cond_0
    return v0
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p1}, LX/1km;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A04:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
