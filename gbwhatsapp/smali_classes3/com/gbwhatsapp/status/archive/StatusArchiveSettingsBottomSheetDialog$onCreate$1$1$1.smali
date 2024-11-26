.class public final Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1"
    f = "StatusArchiveSettingsBottomSheetDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    new-instance v1, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;-><init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/0A7;)V

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->Z$0:Z

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->Z$0:Z

    iget-object v4, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x1

    new-array v2, v0, [LX/049;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "STATUS_ARCHIVE_SETTINGS_BUNDLE_KEY"

    invoke-static {v0, v1, v2, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STATUS_ARCHIVE_SETTINGS_REQUEST_KEY"

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
