.class public Lrc/VoiceNoteSounds;
.super Lcom/abuarab/gold/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrc/VoiceNoteSounds;->b:F

    iput v0, p0, Lrc/VoiceNoteSounds;->c:F

    iput v0, p0, Lrc/VoiceNoteSounds;->d:F

    return-void
.end method

.method public static processVNSound(Ljava/io/File;)V
    .locals 2

    const-string v0, "voicenotechanger_disabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lrc/p0;

    sget-object v1, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lrc/p0;-><init>(Landroid/app/Activity;Ljava/io/File;)V

    invoke-virtual {v0}, Lrc/p0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_voicenotesounds"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "rGroup"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const-string v0, "voicenotechanger_current"

    const-string v1, "disabled"

    invoke-static {p0, v0, v1}, Lcom/abuarab/gold/Gold;->getSharedPrivacyString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lrc/f;

    invoke-direct {v0, p0, v1}, Lrc/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
