.class public abstract LX/2sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/gbwhatsapp/ListItemWithLeftIcon;)Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x6

    new-instance v2, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    move-object v3, p0

    move-object p0, v4

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V

    const v0, 0x7f0b11e7

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    return-object v2
.end method
