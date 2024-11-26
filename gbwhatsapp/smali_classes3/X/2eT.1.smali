.class public LX/2eT;
.super LX/2eX;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:LX/0ue;

.field public A02:LX/0z0;

.field public A03:LX/1pr;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2eX;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1oU;->A02()V

    invoke-virtual {p0}, LX/2eb;->A03()V

    return-void
.end method


# virtual methods
.method public setMessage(LX/2cK;Ljava/util/List;)V
    .locals 10

    iget-object v2, p0, LX/2eT;->A02:LX/0z0;

    invoke-virtual {p1}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/2wh;->A00(LX/0z0;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2eT;->A01:LX/0ue;

    iget-wide v2, p1, LX/2cL;->A00:J

    invoke-static {v0, v2, v3}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/2eT;->A02:LX/0z0;

    iget-object v0, p1, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1CF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v2, v0, v7}, LX/2wh;->A00(LX/0z0;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v0, p0, LX/2eT;->A03:LX/1pr;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, p2}, LX/1pr;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/2eT;->A01:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v0, 0x2

    iget-object v3, p0, LX/2eT;->A03:LX/1pr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1229c6

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_1

    aput-object v8, v0, v4

    invoke-static {v2, v9, v0, v7, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/1pr;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v1, p0, LX/2eT;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Mu;->A00(Landroid/content/Context;LX/2cK;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    aput-object v9, v0, v4

    invoke-static {v2, v8, v0, v7, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/1pr;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12245f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
