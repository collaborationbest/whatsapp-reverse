.class public final Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.funstickers.data.pdf.GenAiPrivacyLauncher$downloadDisclosure$2"
    f = "GenAiPrivacyLauncher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $noticeId:I

.field public label:I

.field public final synthetic this$0:LX/3O8;


# direct methods
.method public constructor <init>(LX/3O8;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->this$0:LX/3O8;

    iput p3, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->$noticeId:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->this$0:LX/3O8;

    iget v1, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->$noticeId:I

    new-instance v0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;

    invoke-direct {v0, v2, p2, v1}, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;-><init>(LX/3O8;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->this$0:LX/3O8;

    iget-object v1, v0, LX/3O8;->A01:LX/1Er;

    iget v0, p0, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->$noticeId:I

    invoke-virtual {v1, v0}, LX/1Er;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/2rY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GenAiPrivacyLauncher/downloadDisclosure failed to download disclosure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
