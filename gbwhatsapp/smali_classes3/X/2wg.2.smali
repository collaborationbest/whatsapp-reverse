.class public abstract LX/2wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0x5;LX/2bn;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    invoke-static {v7, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3TY;->A01(Ljava/lang/String;)LX/38d;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/3TY;

    invoke-direct {v3}, LX/3TY;-><init>()V

    iget-object v0, v0, LX/38d;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Kt;

    iget-object v1, v8, LX/3Kt;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/3Kt;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3TY;->A0A:LX/3FT;

    iget-object v0, v8, LX/3Kt;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/3TY;->A02(Ljava/util/List;LX/3FT;)V

    :cond_1
    iget-object v1, v3, LX/3TY;->A0A:LX/3FT;

    iget-object v0, v1, LX/3FT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/3FT;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100033

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v4, v6, v5}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000cd

    invoke-static {v1, v2, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
