.class public final synthetic LX/6rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/0vo;

.field public final synthetic A01:LX/7m4;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0vo;LX/7m4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/6rg;->A02:Z

    iput-object p1, p0, LX/6rg;->A00:LX/0vo;

    iput-object p2, p0, LX/6rg;->A01:LX/7m4;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-boolean v2, p0, LX/6rg;->A02:Z

    iget-object v1, p0, LX/6rg;->A00:LX/0vo;

    iget-object v3, p0, LX/6rg;->A01:LX/7m4;

    const-string v0, "SmsRetrieverUtils/maybeUseSmsRetriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_use_sms_retriever"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v3}, LX/7m4;->BlT()V

    return-void
.end method
