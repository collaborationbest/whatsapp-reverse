.class public Lcom/abuarab/gold/CallsPrivacy;
.super Lcom/abuarab/gold/BaseActivity;
.source "CallsPrivacy.java"


# instance fields
.field sharedPreferences:Landroid/content/SharedPreferences;

.field type:Landroid/widget/RadioGroup;

.field who:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method

.method public static callControl(Lcom/whatsapp/jid/UserJid;)I
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/jid/UserJid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->shouldDisCallsWho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "calls_type"

    invoke-static {v0}, Lcom/abuarab/gold/CallsPrivacy;->getSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nointer_calling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disableCall/endCall/nointer_calling-0/"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static endCall(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableCall/endCall/calls_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "calls_type"

    invoke-static {v1}, Lcom/abuarab/gold/CallsPrivacy;->getSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/abuarab/gold/CallsPrivacy;->getSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "declined"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/abuarab/gold/CallsPrivacy;->getSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "uncallable"

    invoke-static {p0, v0}, Lcom/whatsapp/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getSharedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "calls_privacy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "calls_privacy"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/CallsPrivacy;->setContentView(I)V

    const-string/jumbo v1, "who"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/abuarab/gold/CallsPrivacy;->who:Landroid/widget/RadioGroup;

    const-string/jumbo v1, "type"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/abuarab/gold/CallsPrivacy;->type:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/CallsPrivacy;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/CallsPrivacy;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "calls_who"

    const-string/jumbo v2, "seeeme"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/abuarab/gold/CallsPrivacy;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "calls_type"

    const-string/jumbo v4, "unabletoget"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v4, "black_list_btn"

    const-string/jumbo v5, "id"

    invoke-static {v4, v5, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    new-instance v6, Lcom/abuarab/gold/CallsPrivacy$1;

    invoke-direct {v6, p0}, Lcom/abuarab/gold/CallsPrivacy$1;-><init>(Lcom/abuarab/gold/CallsPrivacy;)V

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v6, "white_list_btn"

    invoke-static {v6, v5, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/abuarab/gold/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    new-instance v6, Lcom/abuarab/gold/CallsPrivacy$2;

    invoke-direct {v6, p0}, Lcom/abuarab/gold/CallsPrivacy$2;-><init>(Lcom/abuarab/gold/CallsPrivacy;)V

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/abuarab/gold/CallsPrivacy;->who:Landroid/widget/RadioGroup;

    new-instance v7, Lcom/abuarab/gold/CallsPrivacy$3;

    invoke-direct {v7, p0}, Lcom/abuarab/gold/CallsPrivacy$3;-><init>(Lcom/abuarab/gold/CallsPrivacy;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v6, p0, Lcom/abuarab/gold/CallsPrivacy;->type:Landroid/widget/RadioGroup;

    new-instance v7, Lcom/abuarab/gold/CallsPrivacy$4;

    invoke-direct {v7, p0}, Lcom/abuarab/gold/CallsPrivacy$4;-><init>(Lcom/abuarab/gold/CallsPrivacy;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableCall/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    const-string v0, "calls_privacy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/CallsPrivacy;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
