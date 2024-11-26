.class public LX/1w8;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/02D;

.field public final A03:LX/6Gn;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lorg/json/JSONArray;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/02D;LX/6Gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p11, p0, LX/1w8;->A0B:Lorg/json/JSONArray;

    iput-object p4, p0, LX/1w8;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/1w8;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/1w8;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/1w8;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/1w8;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/1w8;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/1w8;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/1w8;->A0D:Z

    iput-boolean p14, p0, LX/1w8;->A0C:Z

    iput-object p3, p0, LX/1w8;->A03:LX/6Gn;

    iput-object p1, p0, LX/1w8;->A01:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/1w8;->A02:LX/02D;

    iput p12, p0, LX/1w8;->A00:I

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1w8;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 10

    check-cast p1, LX/1z2;

    :try_start_0
    iget-object v7, p1, LX/1z2;->A06:LX/1w8;

    iget-object v1, v7, LX/1w8;->A0B:Lorg/json/JSONArray;

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, p1, LX/1z2;->A02:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v7, LX/1w8;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/1w8;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v4, p1, LX/0D3;->A0H:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3ec28f5c    # 0.38f

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v7, LX/1w8;->A08:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "radio"

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p1, LX/1z2;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p1, LX/1z2;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget v1, v7, LX/1w8;->A00:I

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v0

    if-eq v1, v0, :cond_7

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/1w8;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/1z2;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, LX/1w8;->A07:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_3

    const-string v0, "url"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v8, p1, LX/1z2;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/1w8;->A03:LX/6Gn;

    invoke-virtual {v0, v8, v1}, LX/6Gn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v8, :cond_8

    const-string v0, "file_path"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/1z2;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/1z2;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/1z2;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1z2;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/1z2;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1z2;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    :goto_1
    iget-object v8, v7, LX/1w8;->A04:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p1, LX/1z2;->A01:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v7, LX/1w8;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    iget-object v2, p1, LX/1z2;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget v1, v7, LX/1w8;->A00:I

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v0

    if-eq v1, v0, :cond_a

    goto :goto_3

    :cond_9
    iget-object v0, p1, LX/1z2;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_b
    iget-object v0, p1, LX/1z2;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    const/4 v0, 0x2

    invoke-static {v4, p0, p1, p2, v0}, LX/3Yt;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v2, p0, LX/1w8;->A0C:Z

    if-nez v2, :cond_d

    iget-object v0, p0, LX/1w8;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_d

    iget-object v1, p1, LX/1z2;->A00:Landroid/view/View;

    const/4 v0, 0x0

    :cond_c
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object v1, p1, LX/1z2;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-nez v2, :cond_c

    const/4 v0, 0x4

    goto :goto_5

    :catch_0
    const-string v0, "WaListViewBinder/ListViewHolder/decorate: property not found at position "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1z2;->A06:LX/1w8;

    iget-object v0, v0, LX/1w8;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    iget-object v1, p0, LX/1w8;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0a8a

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/1w8;->A0D:Z

    if-eqz v0, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, LX/1z2;

    invoke-direct {v0, v4, p0}, LX/1z2;-><init>(Landroid/view/View;LX/1w8;)V

    return-object v0
.end method
