.class public abstract LX/50u;
.super LX/1zt;
.source ""


# instance fields
.field public A00:LX/09i;

.field public A01:LX/02L;

.field public final A02:LX/00o;

.field public final A03:LX/00o;

.field public final A04:LX/026;


# direct methods
.method public constructor <init>(LX/026;)V
    .locals 1

    invoke-direct {p0}, LX/1zt;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/50u;->A00:LX/09i;

    iput-object v0, p0, LX/50u;->A01:LX/02L;

    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/50u;->A02:LX/00o;

    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/50u;->A03:LX/00o;

    iput-object p1, p0, LX/50u;->A04:LX/026;

    return-void
.end method

.method public static A00(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    const-string v1, "uri"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public A0C()Landroid/os/Parcelable;
    .locals 8

    iget-object v7, p0, LX/50u;->A03:LX/00o;

    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v0

    new-array v6, v0, [J

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v7, v3}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bi;

    invoke-virtual {v7, v3}, LX/00o;->A02(I)J

    move-result-wide v0

    aput-wide v0, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "states"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, LX/50u;->A02:LX/00o;

    invoke-virtual {v1}, LX/00o;->A00()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v1, v5}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02L;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, LX/00o;->A02(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/50u;->A04:LX/026;

    invoke-virtual {v0, v4, v3, v1}, LX/026;->A0Y(Landroid/os/Bundle;LX/02L;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public A0E(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    if-eqz p1, :cond_3

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    iget-object v7, p0, LX/50u;->A03:LX/00o;

    invoke-virtual {v7}, LX/00o;->A07()V

    iget-object v5, p0, LX/50u;->A02:LX/00o;

    invoke-virtual {v5}, LX/00o;->A07()V

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    array-length v6, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-wide v0, v8, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, LX/00o;->A0A(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/50u;->A04:LX/026;

    invoke-virtual {v0, p1, v3}, LX/026;->A0M(Landroid/os/Bundle;Ljava/lang/String;)LX/02L;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, LX/02L;->A15(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FragmentPagerAdapter/Bad fragment at key "

    invoke-static {v0, v3, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0F(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewPager with adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G(Landroid/view/ViewGroup;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/50u;->A00:LX/09i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09i;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/50u;->A00:LX/09i;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UpdatableFragmentPagerAdapter/finishUpdate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0M(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p2}, LX/50u;->A0Q(I)J

    move-result-wide v2

    iget-object v4, p0, LX/50u;->A02:LX/00o;

    invoke-virtual {v4, v2, v3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, p0, LX/50u;->A00:LX/09i;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/50u;->A04:LX/026;

    new-instance v0, LX/09i;

    invoke-direct {v0, v1}, LX/09i;-><init>(LX/026;)V

    iput-object v0, p0, LX/50u;->A00:LX/09i;

    :cond_0
    invoke-virtual {p0, p2}, LX/50u;->A0R(I)LX/02L;

    move-result-object v6

    iget-object v0, p0, LX/50u;->A03:LX/00o;

    invoke-virtual {v0, v2, v3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bi;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/02L;->A11(LX/0bi;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/02L;->A15(Z)V

    invoke-virtual {v6, v0}, LX/02L;->A1Z(Z)V

    invoke-virtual {v4, v2, v3, v6}, LX/00o;->A0A(JLjava/lang/Object;)V

    iget-object v5, p0, LX/50u;->A00:LX/09i;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f"

    invoke-static {v0, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    :cond_2
    return-object v6
.end method

.method public bridge synthetic A0N(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LX/02L;

    invoke-virtual {p0, p1, p2, p3}, LX/50u;->A0S(Landroid/view/ViewGroup;LX/02L;I)V

    return-void
.end method

.method public bridge synthetic A0O(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, LX/02L;

    iget-object v0, p0, LX/50u;->A01:LX/02L;

    if-eq p2, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/02L;->A15(Z)V

    iget-object v0, p0, LX/50u;->A01:LX/02L;

    invoke-virtual {v0, v1}, LX/02L;->A1Z(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/02L;->A15(Z)V

    invoke-virtual {p2, v0}, LX/02L;->A1Z(Z)V

    iput-object p2, p0, LX/50u;->A01:LX/02L;

    :cond_1
    return-void
.end method

.method public bridge synthetic A0P(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/02L;

    iget-object v0, p2, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0, p1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0Q(I)J
    .locals 4

    move-object v3, p0

    check-cast v3, LX/59c;

    iget-object v0, v3, LX/59c;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Z:Ljava/util/HashMap;

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, p1}, LX/59c;->A01(LX/59c;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0R(I)LX/02L;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/59c;

    iget-object v2, v4, LX/59c;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v2}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, p1}, LX/59c;->A01(LX/59c;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v3}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Uu;->A00(LX/6Uu;LX/1II;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {v3}, LX/50u;->A00(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/50u;->A00(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, p1}, LX/59c;->A01(LX/59c;I)I

    move-result v2

    invoke-static {v3}, LX/50u;->A00(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;-><init>()V

    :goto_1
    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2

    :cond_3
    invoke-static {v3}, LX/50u;->A00(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;-><init>()V

    goto :goto_1
.end method

.method public A0S(Landroid/view/ViewGroup;LX/02L;I)V
    .locals 11

    invoke-virtual {p0, p2}, LX/1zt;->A0L(Ljava/lang/Object;)I

    move-result v5

    iget-object v7, p0, LX/50u;->A02:LX/00o;

    iget-boolean v0, v7, LX/00o;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v10, v7, LX/00o;->A00:I

    iget-object v9, v7, LX/00o;->A02:[J

    iget-object v8, v7, LX/00o;->A03:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v10, :cond_2

    aget-object v2, v8, v4

    sget-object v0, LX/04A;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v9, v4

    aput-wide v0, v9, v3

    aput-object v2, v8, v3

    const/4 v0, 0x0

    aput-object v0, v8, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, v7, LX/00o;->A01:Z

    iput v3, v7, LX/00o;->A00:I

    :cond_3
    iget v1, v7, LX/00o;->A00:I

    :goto_1
    if-ge v6, v1, :cond_8

    iget-object v0, v7, LX/00o;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v6

    if-ne v0, p2, :cond_7

    const/4 v0, -0x1

    if-eq v6, v0, :cond_8

    invoke-virtual {v7, v6}, LX/00o;->A02(I)J

    move-result-wide v1

    iget-object v4, v7, LX/00o;->A03:[Ljava/lang/Object;

    aget-object v3, v4, v6

    sget-object v0, LX/04A;->A00:Ljava/lang/Object;

    if-eq v3, v0, :cond_4

    aput-object v0, v4, v6

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/00o;->A01:Z

    :cond_4
    :goto_2
    invoke-virtual {p2}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    if-eq v5, v0, :cond_6

    iget-object v3, p0, LX/50u;->A03:LX/00o;

    iget-object v0, p0, LX/50u;->A04:LX/026;

    invoke-virtual {v0, p2}, LX/026;->A0K(LX/02L;)LX/0bi;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/00o;->A0A(JLjava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LX/50u;->A00:LX/09i;

    if-nez v1, :cond_5

    iget-object v0, p0, LX/50u;->A04:LX/026;

    new-instance v1, LX/09i;

    invoke-direct {v1, v0}, LX/09i;-><init>(LX/026;)V

    iput-object v1, p0, LX/50u;->A00:LX/09i;

    :cond_5
    invoke-virtual {v1, p2}, LX/09i;->A08(LX/02L;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/50u;->A03:LX/00o;

    invoke-virtual {v0, v1, v2}, LX/00o;->A08(J)V

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    const-wide/16 v1, -0x1

    goto :goto_2
.end method
