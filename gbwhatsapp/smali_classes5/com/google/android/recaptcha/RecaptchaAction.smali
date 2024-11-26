.class public final Lcom/google/android/recaptcha/RecaptchaAction;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

.field public static final LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

.field public static final SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;


# instance fields
.field public final action:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    invoke-direct {v0}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    const-string v1, "login"

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "signup"

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0PK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaAction(action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
