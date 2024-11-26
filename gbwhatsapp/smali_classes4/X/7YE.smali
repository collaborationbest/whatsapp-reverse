.class public final LX/7YE;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $shouldKeepUseSmsRetrieverValue:Z

.field public final synthetic $startSmsRetrieverListener:LX/7m4;

.field public final synthetic $waSharedPreferences:LX/0vo;


# direct methods
.method public constructor <init>(LX/0vo;LX/7m4;Z)V
    .locals 1

    iput-boolean p3, p0, LX/7YE;->$shouldKeepUseSmsRetrieverValue:Z

    iput-object p1, p0, LX/7YE;->$waSharedPreferences:LX/0vo;

    iput-object p2, p0, LX/7YE;->$startSmsRetrieverListener:LX/7m4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SmsRetrieverUtils/maybeUseSmsRetriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7YE;->$shouldKeepUseSmsRetrieverValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7YE;->$waSharedPreferences:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_use_sms_retriever"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/7YE;->$startSmsRetrieverListener:LX/7m4;

    invoke-interface {v0}, LX/7m4;->BuG()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
