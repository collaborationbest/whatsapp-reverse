.class public final LX/6tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tP;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "AlarmServiceAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 5

    iget-object v4, p0, LX/6tP;->A00:Landroid/content/Context;

    const-string v3, "com.gbwhatsapp.action.SETUP"

    const-class v2, Lcom/gbwhatsapp/AlarmService;

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const/4 v0, 0x3

    invoke-static {v4, v1, v2, v0}, LX/0DY;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AlarmService/start-failed-with-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
