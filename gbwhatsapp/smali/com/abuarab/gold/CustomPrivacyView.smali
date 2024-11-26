.class public Lcom/abuarab/gold/CustomPrivacyView;
.super Landroid/widget/BaseAdapter;
.source "CustomPrivacyView.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private bl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abuarab/gold/data;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/abuarab/gold/data;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/CustomPrivacyView;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/CustomPrivacyView;->bl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/CustomPrivacyView;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "layout"

    iget-object v2, p0, Lcom/abuarab/gold/CustomPrivacyView;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "privacy_listview_row"

    invoke-static {v3, v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string/jumbo v0, "name_contact"

    iget-object v1, p0, Lcom/abuarab/gold/CustomPrivacyView;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "id"

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "status_privacy"

    iget-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->activity:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v3, "list_image"

    iget-object v4, p0, Lcom/abuarab/gold/CustomPrivacyView;->activity:Landroid/app/Activity;

    invoke-static {v3, v2, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v4, "GB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "use_privacy_jid_"

    const-string v5, ""

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/data;

    iget-object v3, v3, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    const-string/jumbo v6, "privacy"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    const-string v7, "@s.whatsapp.net"

    const/4 v8, 0x1

    const-string/jumbo v9, "net"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/data;

    iget-object v3, v3, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->d:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/abuarab/gold/CustomPrivacyView;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, Lcom/abuarab/gold/CustomPrivacyView;->e:Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/data;

    iget-object v3, v3, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    const-string/jumbo v4, "jid_use_custom_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->d:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/abuarab/gold/CustomPrivacyView;->e:Z

    goto :goto_0

    :cond_3
    iput-boolean v8, p0, Lcom/abuarab/gold/CustomPrivacyView;->e:Z

    :goto_0
    iget-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/abuarab/gold/CustomPrivacyView;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->ae(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/abuarab/gold/CustomPrivacyView;->e:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-static {v4}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v4

    iget-object v5, p0, Lcom/abuarab/gold/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-static {v5}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-static {v4}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/abuarab/gold/CustomPrivacyView;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {}, Lcom/abuarab/gold/Gold;->lv()LX/1IW;

    move-result-object v6

    iget-object v7, v3, LX/14p;->A0Y:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->nn()LX/1MW;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/CustomPrivacyView;->activity:Landroid/app/Activity;

    const-string v5, "contact-picker-fragment"

    invoke-virtual {v3, v4, v5}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->s(Ljava/lang/String;)LX/14p;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    :goto_2
    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/data;

    iget-object v3, v3, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/abuarab/gold/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/data;

    iget-object v3, v3, Lcom/abuarab/gold/data;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p2
.end method
