.class public Lcom/abuarab/gold/settings/GoldUniStyle;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "GoldUniStyle.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field customFont:Landroid/preference/Preference;

.field public deleteDr:Landroid/graphics/drawable/Drawable;

.field public downDr:Landroid/graphics/drawable/Drawable;

.field public radioGroup:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "em_setV2"

    const-string/jumbo v1, "stock"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/settings/GoldUniStyle;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->deleteDr:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    const-string v0, "checkbox_area"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniStyle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->radioGroup:Landroid/widget/RadioGroup;

    const-string/jumbo v0, "sticker_store_download"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->downDr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v2, "primaryFloatingButton"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string/jumbo v0, "sticker_store_delete"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->deleteDr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ggggg/prefs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "em_setV2"

    const-string/jumbo v2, "stock"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniStyle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->radioGroup:Landroid/widget/RadioGroup;

    new-instance v4, Lcom/abuarab/gold/settings/GoldUniStyle$6;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/settings/GoldUniStyle$6;-><init>(Lcom/abuarab/gold/settings/GoldUniStyle;)V

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrc/emoji/cem;->isEmojiPackInstalled(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-string/jumbo v7, "sys"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    const-string v7, "ggggg/isEmojiPackInstalled"

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->deleteDr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8, v8, v7, v8}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lrc/emoji/o;

    invoke-direct {v7, p0, v4, v1}, Lrc/emoji/o;-><init>(Lcom/abuarab/gold/settings/GoldUniStyle;Landroid/widget/RadioButton;I)V

    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_1
    const-string v7, "ggggg/obj"

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->downDr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8, v8, v7, v8}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lrc/emoji/o;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v4, v8}, Lrc/emoji/o;-><init>(Lcom/abuarab/gold/settings/GoldUniStyle;Landroid/widget/RadioButton;I)V

    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v7, "ggggg/stock"

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCheck(Landroid/widget/RadioButton;Ljava/lang/String;)V
    .locals 4

    const-string v0, "em_setV2"

    const-string/jumbo v1, "stock"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "gggg/onCheck"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gold_settings_universalstyles"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniStyle;->setContentView(I)V

    const-string v0, "gold_universal_style"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniStyle;->addPreferencesFromResource(I)V

    const-string v0, "acjicons"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniStyle;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/abuarab/gold/settings/GoldUniStyle$1;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/settings/GoldUniStyle$1;-><init>(Lcom/abuarab/gold/settings/GoldUniStyle;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "font"

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/GoldUniStyle;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/abuarab/gold/settings/GoldUniStyle$2;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/settings/GoldUniStyle$2;-><init>(Lcom/abuarab/gold/settings/GoldUniStyle;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string/jumbo v1, "load_customfont"

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/GoldUniStyle;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->customFont:Landroid/preference/Preference;

    new-instance v2, Lcom/abuarab/gold/settings/GoldUniStyle$3;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/settings/GoldUniStyle$3;-><init>(Lcom/abuarab/gold/settings/GoldUniStyle;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniStyle;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/settings/GoldUniStyle$4;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/settings/GoldUniStyle$4;-><init>(Lcom/abuarab/gold/settings/GoldUniStyle;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string/jumbo v0, "yo_nicons"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniStyle;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/settings/GoldUniStyle$5;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/settings/GoldUniStyle$5;-><init>(Lcom/abuarab/gold/settings/GoldUniStyle;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onResume()V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/GoldUniStyle;->c()V

    iget-object v0, p0, Lcom/abuarab/gold/settings/GoldUniStyle;->customFont:Landroid/preference/Preference;

    sget-object v1, Lcom/abuarab/gold/Gold;->custom_font:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/abuarab/gold/Gold;->getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->anOrOff(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
