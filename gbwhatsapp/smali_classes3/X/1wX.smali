.class public abstract LX/1wX;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:I

.field public final A03:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object v0, p0, LX/1wX;->A00:Landroid/database/Cursor;

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1wX;->A01:Z

    new-instance v2, LX/1lf;

    invoke-direct {v2, p0}, LX/1lf;-><init>(LX/1wX;)V

    iput-object v2, p0, LX/1wX;->A03:Landroid/database/DataSetObserver;

    iget-object v1, p0, LX/1wX;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/1wX;->A02:I

    invoke-virtual {p0, v3}, LX/0C6;->A0B(Z)V

    iget-object v0, p0, LX/1wX;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0B(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/0C6;->A0B(Z)V

    return-void
.end method

.method public A0E(I)J
    .locals 4

    iget-object v0, p0, LX/1wX;->A00:Landroid/database/Cursor;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/1wX;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget v0, p0, LX/1wX;->A02:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wX;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0L(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    iget-object v3, p0, LX/1wX;->A00:Landroid/database/Cursor;

    if-ne p1, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1wX;->A03:Landroid/database/DataSetObserver;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, LX/1wX;->A00:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1wX;->A01:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1wX;->A03:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object v1, p0, LX/1wX;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_0
    iput v2, p0, LX/1wX;->A02:I

    invoke-virtual {p0}, LX/0C6;->A06()V

    return-object v3

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public A0M(Landroid/database/Cursor;LX/0D3;)V
    .locals 9

    instance-of v0, p0, LX/2UY;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2UY;

    check-cast p2, LX/1zU;

    if-eqz p1, :cond_0

    const-string v0, "link_index"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, LX/2UY;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:LX/1Ac;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/123;

    invoke-virtual {v1, p1, v0}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, v2}, LX/1zU;->A0B(LX/3Sq;I)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/1zF;

    instance-of v0, p1, LX/1la;

    if-eqz v0, :cond_0

    check-cast p1, LX/1la;

    invoke-virtual {p1}, LX/1la;->A02()LX/2cL;

    move-result-object v5

    instance-of v0, v5, LX/2cK;

    if-eqz v0, :cond_0

    check-cast v5, LX/2cK;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iput-object v5, p2, LX/1zF;->A00:LX/2cK;

    iget-object v1, p2, LX/1zF;->A05:Landroid/widget/ImageView;

    iget-object v4, p2, LX/1zF;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/3Mu;->A00(Landroid/content/Context;LX/2cK;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v6, p2, LX/1zF;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v8

    const/16 v7, 0x8

    const/4 v3, 0x0

    iget-object v6, p2, LX/1zF;->A08:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/1zF;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, v5, LX/2cK;->A00:I

    if-eqz v0, :cond_4

    iget-object v6, p2, LX/1zF;->A07:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/1zF;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2cL;->A05:Ljava/lang/String;

    iget v0, v5, LX/2cK;->A00:I

    invoke-static {v2, v1, v0}, LX/1IN;->A03(LX/0ue;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v5, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1CF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p2, LX/1zF;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v7, p2, LX/1zF;->A06:Landroid/widget/TextView;

    if-eqz v8, :cond_3

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    iget-wide v0, v5, LX/3Sq;->A0I:J

    invoke-static {v2, v0, v1, v3}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    iget-wide v0, v5, LX/3Sq;->A0I:J

    invoke-static {v2, v0, v1, v6}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p2, LX/1zF;->A04:Landroid/view/View;

    iget-object v7, p2, LX/1zF;->A02:Landroid/view/View;

    invoke-static {v5}, LX/3TE;->A03(LX/3Sq;)Z

    move-result v2

    iget-boolean v1, v5, LX/3Sq;->A16:Z

    const/16 v0, 0x8

    invoke-static {v7, v2, v3, v0}, LX/1km;->A0q(Landroid/view/View;III)V

    invoke-static {v8, v1, v3, v0}, LX/1km;->A0q(Landroid/view/View;III)V

    invoke-static {v4}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v0

    invoke-interface {v0, v5}, LX/4aG;->BLE(LX/3Sq;)Z

    move-result v0

    iget-object v2, p2, LX/0D3;->A0H:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060847

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_3
    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p2, LX/1zF;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/1zF;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/1zF;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f12245f

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v0

    invoke-interface {v0}, LX/4aG;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    invoke-static {v3, v0, v2, v1}, LX/6bb;->A02(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f080b9c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public BR3(LX/0D3;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1wX;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wX;->A00:Landroid/database/Cursor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1wX;->A00:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1wX;->A0M(Landroid/database/Cursor;LX/0D3;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "this should only be called when the cursor is valid"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
