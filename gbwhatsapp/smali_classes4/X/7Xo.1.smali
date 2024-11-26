.class public final LX/7Xo;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $retryAttempts:I

.field public final synthetic this$0:LX/4gc;


# direct methods
.method public constructor <init>(LX/4gc;I)V
    .locals 1

    iput-object p1, p0, LX/7Xo;->this$0:LX/4gc;

    iput p2, p0, LX/7Xo;->$retryAttempts:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SMSRetrieverReceiver/onReceive/re-registered sms retriever client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Xo;->this$0:LX/4gc;

    iget-object v1, v0, LX/4gc;->A01:LX/0vo;

    iget v0, p0, LX/7Xo;->$retryAttempts:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
