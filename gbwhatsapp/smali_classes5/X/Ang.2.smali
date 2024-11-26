.class public final LX/Ang;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.CreateSubGroupSuggestionProtocolHelper"
    f = "CreateSubGroupSuggestionProtocolHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x80
    }
    m = "sendNewGroupSuggestion"
    n = {
        "this",
        "parentJid",
        "subject",
        "description",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/Ang;->this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/Ang;->result:Ljava/lang/Object;

    iget v1, p0, LX/Ang;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ang;->label:I

    iget-object v0, p0, LX/Ang;->this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/3Qc;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
