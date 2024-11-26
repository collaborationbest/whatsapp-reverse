.class public final LX/3zL;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.settings.SettingsPasskeysEnabledFragment"
    f = "SettingsPasskeysEnabledFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x55
    }
    m = "revokePasskey"
    n = {
        "passkeyLogger",
        "activity"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3zL;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3zL;->result:Ljava/lang/Object;

    iget v1, p0, LX/3zL;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3zL;->label:I

    iget-object v0, p0, LX/3zL;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A00(Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
