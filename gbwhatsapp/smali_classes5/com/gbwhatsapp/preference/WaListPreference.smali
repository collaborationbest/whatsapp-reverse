.class public Lcom/gbwhatsapp/preference/WaListPreference;
.super Landroidx/preference/ListPreference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0G(LX/81r;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0G(LX/81r;)V

    const v1, 0x7f1228d6

    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapp/preference/WaPreference;->A01(Landroid/view/View;)V

    invoke-static {v0}, Lcom/gbwhatsapp/preference/WaPreference;->A00(Landroid/view/View;)V

    return-void
.end method
