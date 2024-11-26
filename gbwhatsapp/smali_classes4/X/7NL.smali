.class public final LX/7NL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;)V
    .locals 1

    iput-object p1, p0, LX/7NL;->this$0:Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7NL;->this$0:Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0L(LX/0z0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
