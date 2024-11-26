.class public final LX/6zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tn;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;)V
    .locals 0

    iput-object p1, p0, LX/6zH;->A00:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BY5(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6zH;->A00:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f0e0aa6

    const/4 v1, 0x1

    if-eq p4, v0, :cond_0

    const v0, 0x7f0e0aa7

    if-ne p4, v0, :cond_c

    :cond_0
    invoke-static {v3}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A00(Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b1862

    invoke-static {v3, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0e0aad

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b1868

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v5, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A08:LX/6QP;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/6QP;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b1867

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/6QP;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x0

    if-eqz v5, :cond_16

    iget-object v1, v5, LX/6QP;->A0I:LX/5W8;

    :goto_0
    sget-object v0, LX/5W8;->A04:LX/5W8;

    if-eq v1, v0, :cond_14

    const v0, 0x7f0b1860

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_15

    iget-object v0, v5, LX/6QP;->A0I:LX/5W8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e0ab0

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    const v0, 0x7f0b1860

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget v1, v5, LX/6QP;->A02:I

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, v5, LX/6QP;->A0T:Z

    iget-object v7, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v7, :cond_6

    if-eqz v2, :cond_13

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A03:LX/0ue;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    new-instance v0, LX/50q;

    invoke-direct {v0, v2, v1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    move-object v2, v0

    :cond_5
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    iget-object v1, v5, LX/6QP;->A0G:LX/5W7;

    :goto_2
    sget-object v0, LX/5W7;->A03:LX/5W7;

    if-eq v1, v0, :cond_f

    const v0, 0x7f0b185f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/6QP;->A0G:LX/5W7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e0aab

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_7
    const v0, 0x7f0b185f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A06:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    iget v1, v5, LX/6QP;->A00:I

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_3
    iget-object v4, v5, LX/6QP;->A0F:LX/5Vc;

    :cond_9
    sget-object v0, LX/5Vc;->A02:LX/5Vc;

    if-eq v4, v0, :cond_b

    const v0, 0x7f0b1864

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_a
    const v0, 0x7f0b1864

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A00:Landroid/view/View;

    :cond_b
    invoke-virtual {v3}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A07()V

    invoke-static {v3}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A00(Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;)V

    :cond_c
    return-void

    :cond_d
    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e0aac

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_e
    const v0, 0x7f0b185f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0A:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    goto :goto_3

    :cond_f
    if-eqz v5, :cond_9

    goto :goto_3

    :cond_10
    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e0aaf

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_11
    const v0, 0x7f0b1860

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A07:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    iget v1, v5, LX/6QP;->A01:I

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, v5, LX/6QP;->A0T:Z

    iget-object v7, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A07:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    if-eqz v7, :cond_6

    if-eqz v2, :cond_13

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A03:LX/0ue;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    new-instance v0, LX/50q;

    invoke-direct {v0, v2, v1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    move-object v2, v0

    :cond_12
    invoke-virtual {v7, v2}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    if-eqz v5, :cond_15

    goto/16 :goto_1

    :cond_15
    move-object v1, v4

    goto/16 :goto_2

    :cond_16
    move-object v1, v4

    goto/16 :goto_0
.end method
