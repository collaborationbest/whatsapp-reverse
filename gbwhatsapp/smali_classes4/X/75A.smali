.class public final synthetic LX/75A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XY;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75A;->A00:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final BYc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/75A;->A00:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:LX/1em;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/1em;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A09:LX/1ZE;

    iget-object v0, v3, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:LX/5LD;

    iget-object v0, v0, LX/5LD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {v2, v0}, LX/1ZE;->A00(LX/1ZE;I)V

    return-void
.end method
