.class public Lcom/abuarab/lockpattern/SharedPreferencesPattern;
.super Ljava/lang/Object;
.source "SharedPreferencesPattern.java"


# static fields
.field private static final MAIN_PASS_KEY:Ljava/lang/String; = "MAIN_PASS_KEY"

.field private static final SECOND_PASS_ANSWER:Ljava/lang/String; = "SECOND_PASS_ANSWER"

.field private static final SECOND_PASS_QUESTION:Ljava/lang/String; = "SECOND_PASS_QUESTION"


# instance fields
.field private final mShp:Landroid/content/SharedPreferences;

.field private final mShpEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public clearSharedPreferences()V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "pref_key_pattern_sha1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SECOND_PASS_ANSWER"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SECOND_PASS_QUESTION"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getMainSavedPass()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShp:Landroid/content/SharedPreferences;

    const-string v1, "MAIN_PASS_KEY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondPassQuestion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShp:Landroid/content/SharedPreferences;

    const-string v1, "SECOND_PASS_QUESTION"

    const-string/jumbo v2, "no"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondSavedPass()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShp:Landroid/content/SharedPreferences;

    const-string v1, "SECOND_PASS_ANSWER"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveMainPass(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "MAIN_PASS_KEY"

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveSecondPass(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SECOND_PASS_ANSWER"

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveSecondQuestion(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SECOND_PASS_QUESTION"

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
