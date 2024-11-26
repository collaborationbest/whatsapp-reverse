.class public Lcom/abuarab/gold/passcode/PinActivity;
.super LX/15x;
.source "PinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final PASSWORD_PREFERENCE_KEY:Ljava/lang/String; = "passcode"

.field public static final PASSWORD_SALT:Ljava/lang/String; = "7xn7@c$"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field action:Ljava/lang/String;

.field private btnListener:Landroid/view/View$OnClickListener;

.field extras:Landroid/os/Bundle;

.field private oldPasscode:Ljava/lang/String;

.field protected passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

.field private settings:Landroid/content/SharedPreferences;

.field protected tvMessage:Landroid/widget/TextView;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/abuarab/gold/passcode/PinActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/passcode/PinActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/15x;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    iput-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->tvMessage:Landroid/widget/TextView;

    const/4 v1, -0x1

    iput v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->type:I

    iput-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->oldPasscode:Ljava/lang/String;

    new-instance v0, Lcom/abuarab/gold/passcode/PinActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/passcode/PinActivity$$ExternalSyntheticLambda0;-><init>(Lcom/abuarab/gold/passcode/PinActivity;)V

    iput-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private deleteNumber()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-virtual {v0}, Lcom/abuarab/gold/passcode/AnimatingTextView;->eraseLastCharacter()V

    return-void
.end method

.method public static isPassExist()Z
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "passcode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public checkPasscode(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "7xn7@c$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/abuarab/gold/passcode/z39;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "passcode"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->settings:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method synthetic lambda$new$0$com-abuarab-gold-passcode-PinActivity(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "button0"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "button1"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "button2"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "button3"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "button4"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "button5"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const-string v2, "5"

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "button6"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const-string v2, "6"

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "button7"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const-string v2, "7"

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "button8"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const-string v2, "8"

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v1, "button9"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const-string v2, "9"

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-virtual {v1}, Lcom/abuarab/gold/passcode/AnimatingTextView;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->onPasscodeInputted()V

    :cond_a
    return-void
.end method

.method synthetic lambda$onCreate$1$com-abuarab-gold-passcode-PinActivity(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/passcode/AnimatingTextView;->eraseAllCharacters(Z)V

    return v1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->action:Ljava/lang/String;

    const-string/jumbo v1, "lock_chat_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->action:Ljava/lang/String;

    const-string/jumbo v1, "lock_hidden_chats_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "button_delete"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/abuarab/gold/passcode/PinActivity;->deleteNumber()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/15x;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "lock"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->setContentView(I)V

    sput-object p0, Lcom/abuarab/gold/Gold;->context:Landroid/content/Context;

    sput-object p0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    const-string v0, "button0"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "button1"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "button2"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "button3"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "button4"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "button5"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "button6"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "button7"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "button8"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "button9"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "button_delete"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/passcode/PinActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/passcode/PinActivity$$ExternalSyntheticLambda1;-><init>(Lcom/abuarab/gold/passcode/PinActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "#426482"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->settings:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "null"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/abuarab/gold/passcode/PinActivity;->action:Ljava/lang/String;

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->action:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->action:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string/jumbo v1, "tv_message"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->tvMessage:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->extras:Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string/jumbo v5, "message"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/abuarab/gold/passcode/PinActivity;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lcom/abuarab/gold/passcode/PinActivity;->extras:Landroid/os/Bundle;

    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/abuarab/gold/passcode/PinActivity;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v2, :cond_4

    invoke-static {}, Lcom/abuarab/gold/passcode/PinActivity;->isPassExist()Z

    move-result v5

    if-eqz v5, :cond_3

    iput v3, p0, Lcom/abuarab/gold/passcode/PinActivity;->type:I

    goto :goto_1

    :cond_3
    iput v4, p0, Lcom/abuarab/gold/passcode/PinActivity;->type:I

    :cond_4
    :goto_1
    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/abuarab/gold/passcode/PinActivity;->isPassExist()Z

    move-result v1

    if-eqz v1, :cond_6

    iput v3, p0, Lcom/abuarab/gold/passcode/PinActivity;->type:I

    goto :goto_2

    :cond_6
    iput v4, p0, Lcom/abuarab/gold/passcode/PinActivity;->type:I

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PinActivity/type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/abuarab/gold/passcode/PinActivity;->type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->q(Landroid/content/Context;)V

    const-string/jumbo v1, "pin_lock_bg"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "color"

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "PinBackground"

    invoke-static {v7, v5, v6}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->LockBKC(Ljava/lang/Object;)V

    const-string/jumbo v3, "pin_lock_et"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/passcode/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v5, Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-direct {v5, p0}, Lcom/abuarab/gold/passcode/AnimatingTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-virtual {v5}, Lcom/abuarab/gold/passcode/AnimatingTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v8, 0x46

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v9

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v9

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x6

    invoke-static {v9}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v10

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v10, 0x51

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v11, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-virtual {v11, v5}, Lcom/abuarab/gold/passcode/AnimatingTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/abuarab/gold/passcode/EditTextBoldCursor;

    invoke-direct {v11, p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x42100000    # 36.0f

    invoke-virtual {v11, v2, v12}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setTextSize(IF)V

    invoke-virtual {v11, v7}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setTextColor(I)V

    invoke-virtual {v11, v2}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setMaxLines(I)V

    invoke-virtual {v11, v2}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setLines(I)V

    invoke-virtual {v11, v2}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setGravity(I)V

    invoke-virtual {v11, v2}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setSingleLine(Z)V

    invoke-virtual {v11, v9}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setImeOptions(I)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v11, v9}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v7}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setCursorColor(I)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setCursorSize(I)V

    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v5}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v4}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setCursorVisible(Z)V

    invoke-virtual {p0, v11}, Lcom/abuarab/gold/passcode/PinActivity;->setupEditText(Landroid/widget/EditText;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x26ffffff

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v2, 0x800053

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onPasscodeError()V
    .locals 1

    new-instance v0, Lcom/abuarab/gold/passcode/PinActivity$1;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/passcode/PinActivity$1;-><init>(Lcom/abuarab/gold/passcode/PinActivity;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPasscodeInputted()V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-virtual {v0}, Lcom/abuarab/gold/passcode/AnimatingTextView;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/passcode/AnimatingTextView;->eraseAllCharacters(Z)V

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-virtual {v1}, Lcom/abuarab/gold/passcode/AnimatingTextView;->requestFocus()Z

    iget v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->type:I

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PinActivity/UNLOCK_PASSWORD/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/passcode/PinActivity;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->checkPasscode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/passcode/PinActivity;->setResult(I)V

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->action:Ljava/lang/String;

    const-string/jumbo v2, "lock_hidden_chats_action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/abuarab/gold/HideChats;

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->action:Ljava/lang/String;

    const-string/jumbo v2, "lock_app_action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/passcode/PinActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->finish()V

    const-string v1, "PinActivity/UNLOCK_PASSWORD/finish"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "PinActivity/UNLOCK_PASSWORD/onPasscodeError"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->onPasscodeError()V

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "PinActivity/CHANGE_PASSWORD"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->checkPasscode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->tvMessage:Landroid/widget/TextView;

    const-string v3, "enter_new_passowrd"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, p0, Lcom/abuarab/gold/passcode/PinActivity;->type:I

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->onPasscodeError()V

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v1, "lockSettings/PinActivity/DISABLE_PASSLOCK"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->checkPasscode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/passcode/PinActivity;->setResult(I)V

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->action:Ljava/lang/String;

    const-string/jumbo v3, "lock_chat_action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "jid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/abuarab/gold/Gold;->setChatLocked(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->finish()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->onPasscodeError()V

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "lockSettings/PinActivity/ENABLE_PASSLOCK"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->oldPasscode:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v1, "lockSettings/PinActivity/oldPasscode null/"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->tvMessage:Landroid/widget/TextView;

    const-string/jumbo v2, "reenter_passcode"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->oldPasscode:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "lockSettings/PinActivity/passLock correct"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/passcode/PinActivity;->setResult(I)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/PinActivity;->setPasscode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->finish()V

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "lockSettings/PinActivity/else"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->oldPasscode:Ljava/lang/String;

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity;->tvMessage:Landroid/widget/TextView;

    const-string v2, "enter_passowrd"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/PinActivity;->onPasscodeError()V

    nop

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, LX/15x;->onPause()V

    return-void
.end method

.method public setPasscode(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "passcode"

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7xn7@c$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/abuarab/gold/passcode/z39;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method protected setupEditText(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method
