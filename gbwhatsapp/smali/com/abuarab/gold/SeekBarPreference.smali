.class public Lcom/abuarab/gold/SeekBarPreference;
.super Landroid/preference/Preference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final LAYOUT_PADDING:I = 0xa

.field private static final OPT_SEEKBAR_DEF:I = 0x1e

.field private static final RES_ANDROID:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final ROBOBUNNY_COM:Ljava/lang/String; = "http://robobunny.com"

.field private static mDEFAULT_VALUE:I

.field private static sp:Landroid/content/SharedPreferences;


# instance fields
.field private bar:Landroid/widget/SeekBar;

.field private final mContext:Landroid/content/Context;

.field private mMaxValue:I

.field private mMinValue:I

.field private maxTv:Landroid/widget/TextView;

.field private minTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    sput v0, Lcom/abuarab/gold/SeekBarPreference;->mDEFAULT_VALUE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/abuarab/gold/SeekBarPreference;->mMaxValue:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/SeekBarPreference;->mMinValue:I

    iput-object p1, p0, Lcom/abuarab/gold/SeekBarPreference;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/SeekBarPreference;->sp:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/SeekBarPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/abuarab/gold/SeekBarPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/SeekBarPreference$$ExternalSyntheticLambda0;-><init>(Lcom/abuarab/gold/SeekBarPreference;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/SeekBarPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private getValue()I
    .locals 3

    sget-object v0, Lcom/abuarab/gold/SeekBarPreference;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/abuarab/gold/SeekBarPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/abuarab/gold/SeekBarPreference;->mDEFAULT_VALUE:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/abuarab/gold/SeekBarPreference;->setValuesFromXml(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static setSeekValue(Landroid/content/Context;Landroid/preference/Preference;I)V
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setValuesFromXml(Landroid/util/AttributeSet;)V
    .locals 3

    const-string/jumbo v0, "max"

    const/16 v1, 0x64

    const-string/jumbo v2, "http://robobunny.com"

    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/SeekBarPreference;->mMaxValue:I

    const-string/jumbo v0, "min"

    const/4 v1, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/SeekBarPreference;->mMinValue:I

    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "defaultValue"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/abuarab/gold/SeekBarPreference;->mDEFAULT_VALUE:I

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-abuarab-gold-SeekBarPreference(Landroid/preference/Preference;)Z
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/abuarab/gold/SeekBarPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/abuarab/gold/SeekBarPreference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/abuarab/gold/SeekBarPreference;->bar:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/abuarab/gold/SeekBarPreference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/abuarab/gold/SeekBarPreference;->maxTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abuarab/gold/SeekBarPreference;->bar:Landroid/widget/SeekBar;

    iget v3, p0, Lcom/abuarab/gold/SeekBarPreference;->mMaxValue:I

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/abuarab/gold/SeekBarPreference;->bar:Landroid/widget/SeekBar;

    iget v3, p0, Lcom/abuarab/gold/SeekBarPreference;->mMinValue:I

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_0
    iget-object v2, p0, Lcom/abuarab/gold/SeekBarPreference;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, p0, Lcom/abuarab/gold/SeekBarPreference;->bar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/abuarab/gold/SeekBarPreference;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/abuarab/gold/SeekBarPreference;->maxTv:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/abuarab/gold/SeekBarPreference;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/abuarab/gold/SeekBarPreference;->maxTv:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/abuarab/gold/SeekBarPreference;->bar:Landroid/widget/SeekBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/SeekBarPreference;->bar:Landroid/widget/SeekBar;

    invoke-static {v2, v3, p0}, Lcom/abuarab/ReName;->createAlert(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/preference/Preference;)LX/0FU;

    move-result-object v2

    iget-object v3, v2, LX/0FU;->A00:LX/0Z1;

    iput-object v0, v3, LX/0Z1;->A0D:Landroid/view/View;

    invoke-virtual {v2}, LX/0FU;->show()V

    return v1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/SeekBarPreference;->maxTv:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
