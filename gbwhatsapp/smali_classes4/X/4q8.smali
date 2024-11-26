.class public abstract LX/4q8;
.super LX/0DY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DY;-><init>()V

    return-void
.end method

.method public static A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0B:LX/006;

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vo;

    return-object p0
.end method


# virtual methods
.method public A0B()LX/0rJ;
    .locals 3

    :try_start_0
    invoke-super {p0}, LX/0DY;->A0B()LX/0rJ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Caller no longer running"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaJobIntentService/\'Caller no longer running\' failure for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v2
.end method
