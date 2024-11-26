.class public final Lcom/gbwhatsapp/preference/WaMuteSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A01:LX/9J3;

.field public A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A03:LX/4Ui;

.field public A04:LX/3Fb;

.field public A05:LX/123;

.field public A06:LX/93G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/93G;->A03:LX/93G;

    iput-object v0, p0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A06:LX/93G;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/123;Lcom/gbwhatsapp/preference/WaMuteSettingPreference;)V
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A04:LX/3Fb;

    if-nez v1, :cond_1

    move-object/from16 v13, p2

    if-eqz p2, :cond_1

    move-object v6, p1

    if-eqz p1, :cond_1

    move-object v5, p0

    if-eqz p0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A06:LX/93G;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget-object v2, v0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A01:LX/9J3;

    if-eqz v2, :cond_0

    iget-object v4, v0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance p1, LX/9Aj;

    invoke-direct {p1, v0, v1}, LX/9Aj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/9J3;->A00:LX/1e5;

    iget-object v1, v1, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v8

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v11

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v7

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v10

    invoke-static {v1}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object p0

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v9

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v12

    new-instance v3, LX/2D1;

    invoke-direct/range {v3 .. v15}, LX/2D1;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/1YB;LX/0xd;LX/0vo;LX/0ue;LX/13e;LX/18H;LX/123;LX/1Df;LX/00d;)V

    :cond_0
    :goto_0
    iput-object v3, v0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A04:LX/3Fb;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3Fb;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A03:LX/4Ui;

    if-eqz v7, :cond_0

    iget-object v8, v0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v2, 0xa

    new-instance v1, LX/9Aj;

    invoke-direct {v1, v0, v2}, LX/9Aj;-><init>(Ljava/lang/Object;I)V

    move-object v9, p0

    move-object v10, p1

    move-object v11, v13

    move-object v12, v1

    invoke-interface/range {v7 .. v12}, LX/4Ui;->B2m(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/123;LX/00d;)LX/3Fb;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0G(LX/81r;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->A0G(LX/81r;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v1}, Lcom/gbwhatsapp/preference/WaPreference;->A01(Landroid/view/View;)V

    invoke-static {v1}, Lcom/gbwhatsapp/preference/WaPreference;->A00(Landroid/view/View;)V

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.ListItemWithLeftIcon"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b0f83

    invoke-static {v1, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A05:LX/123;

    iget-object v1, p0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v1, v2, p0}, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/123;Lcom/gbwhatsapp/preference/WaMuteSettingPreference;)V

    return-void
.end method
