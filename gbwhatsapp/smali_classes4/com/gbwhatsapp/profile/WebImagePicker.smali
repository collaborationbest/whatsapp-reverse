.class public Lcom/gbwhatsapp/profile/WebImagePicker;
.super LX/22f;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:LX/0xl;

.field public A08:LX/1Dk;

.field public A09:LX/0x5;

.field public A0A:LX/142;

.field public A0B:LX/5Pj;

.field public A0C:LX/9U1;

.field public A0D:LX/6Gn;

.field public A0E:LX/0xi;

.field public A0F:Ljava/io/File;

.field public A0G:Landroidx/appcompat/widget/SearchView;

.field public A0H:LX/4k4;

.field public A0I:Z

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:LX/17h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/WebImagePicker;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/6dI;

    invoke-direct {v0, p0, v1}, LX/6dI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0K:LX/17h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/22f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0I:Z

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method private A0t()V
    .locals 8

    invoke-static {p0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x40555555

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p0}, LX/3RQ;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A00:I

    div-int/2addr v1, v0

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/6Gn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/6Gn;->A02:LX/6UT;

    invoke-virtual {v0, v1}, LX/6UT;->A02(Z)V

    :cond_0
    iget-object v3, p0, LX/164;->A05:LX/18I;

    iget-object v4, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:LX/0xl;

    iget-object v5, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/142;

    iget-object v6, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:Ljava/io/File;

    const-string v7, "web-image-picker"

    new-instance v2, LX/69K;

    invoke-direct/range {v2 .. v7}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    iget v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    iput v0, v2, LX/69K;->A00:I

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/69K;->A01:J

    const v0, 0x7f080aed

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/69K;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080704

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/69K;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/6Gn;

    return-void
.end method

.method public static A0u(Lcom/gbwhatsapp/profile/WebImagePicker;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121b7e

    invoke-virtual {v1, v0, v7}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/16D;->A0C:LX/1RM;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v3, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:LX/4k4;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/4k4;->A00:LX/5OV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/6YZ;->A0E(Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4k4;->A01:Z

    iget-object v4, v3, LX/4k4;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v6, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A09:LX/0x5;

    iget-object v5, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:LX/0xl;

    iget-object v1, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/142;

    new-instance v0, LX/9U1;

    invoke-direct {v0, v5, v6, v1, v2}, LX/9U1;-><init>(LX/0xl;LX/0x5;LX/142;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/9U1;

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/6Gn;

    iget-object v0, v0, LX/6Gn;->A02:LX/6UT;

    invoke-virtual {v0, v7}, LX/6UT;->A02(Z)V

    iget-object v6, v4, LX/164;->A05:LX/18I;

    iget-object v7, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:LX/0xl;

    iget-object v8, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/142;

    iget-object v9, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:Ljava/io/File;

    const-string p0, "web-image-picker-adapter"

    new-instance v5, LX/69K;

    invoke-direct/range {v5 .. v10}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    iget v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    iput v0, v5, LX/69K;->A00:I

    const-wide/32 v0, 0x400000

    iput-wide v0, v5, LX/69K;->A01:J

    const v0, 0x7f0803dd

    invoke-static {v4, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/69K;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080704

    invoke-static {v4, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/69K;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/6Gn;

    :cond_3
    new-instance v1, LX/5OV;

    invoke-direct {v1, v3}, LX/5OV;-><init>(LX/4k4;)V

    iput-object v1, v3, LX/4k4;->A00:LX/5OV;

    iget-object v0, v3, LX/4k4;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, v0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0I:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    invoke-static {p0, v0}, LX/2sP;->A00(LX/22f;LX/3HA;)V

    invoke-static {v2}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0E:LX/0xi;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A09:LX/0x5;

    invoke-static {v2}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:LX/0xl;

    invoke-static {v2}, LX/4fg;->A0Z(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/142;

    invoke-static {v2}, LX/4fg;->A0X(LX/0uf;)LX/1Dk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/1Dk;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A0u(Lcom/gbwhatsapp/profile/WebImagePicker;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A0t()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:LX/4k4;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121ed9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Thumbs"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:Ljava/io/File;

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/07L;->A0U(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/07L;->A0X(Z)V

    invoke-virtual {v3, v0}, LX/07L;->A0V(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v6, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A09:LX/0x5;

    iget-object v5, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:LX/0xl;

    iget-object v2, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/142;

    const-string v1, ""

    new-instance v0, LX/9U1;

    invoke-direct {v0, v5, v6, v2, v1}, LX/9U1;-><init>(LX/0xl;LX/0x5;LX/142;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/9U1;

    iget-object v0, v0, LX/9U1;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v0, LX/7BL;->A00:LX/7BL;

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_2

    aget-object v7, v9, v8

    add-int/lit8 v0, v0, -0x10

    if-le v8, v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0ab6

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0e23

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/3Tl;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/0Wv;

    invoke-virtual {v3}, LX/07L;->A0A()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/4mC;

    invoke-direct {v7, v0, p0}, LX/4mC;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/profile/WebImagePicker;)V

    iput-object v7, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1917

    invoke-static {v7, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f04089b

    const v0, 0x7f0609cf

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f040530

    const v0, 0x7f06056f

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const v0, 0x7f0b18c1

    invoke-static {v7, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/06d;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f121ec0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    sget-object v0, LX/6iW;->A00:LX/6iW;

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A05:LX/0oP;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->A0I(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    const/16 v1, 0x1f

    new-instance v0, LX/6hI;

    invoke-direct {v0, p0, v1}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    new-instance v0, LX/6Ls;

    invoke-direct {v0, p0, v1}, LX/6Ls;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/0rG;

    invoke-virtual {v3, v2}, LX/07L;->A0N(Landroid/view/View;)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    :cond_4
    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ab7

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    const v0, 0x7f0b1671

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A05:Landroid/view/View;

    const v0, 0x7f0b01bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A04:Landroid/view/View;

    new-instance v0, LX/4k4;

    invoke-direct {v0, p0}, LX/4k4;-><init>(Lcom/gbwhatsapp/profile/WebImagePicker;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:LX/4k4;

    invoke-virtual {p0, v0}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    const/16 v1, 0x20

    new-instance v0, LX/6hI;

    invoke-direct {v0, p0, v1}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A0t()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/1Dk;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0K:LX/17h;

    invoke-virtual {v1, v0}, LX/1Dk;->A03(LX/17h;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/22f;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/6Gn;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6Gn;->A02:LX/6UT;

    invoke-virtual {v0, v1}, LX/6UT;->A02(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    const-string v0, "webimagesearch/cancel_image_download_task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    iget-object v0, v0, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "webimagesearch/cancel_dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    iget-object v0, v0, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    iput-object v1, v0, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:LX/4k4;

    iget-object v1, v0, LX/4k4;->A00:LX/5OV;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
