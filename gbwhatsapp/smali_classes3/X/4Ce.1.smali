.class public final LX/4Ce;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunitySettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunitySettingsActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Ce;->this$0:Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4Ce;->this$0:Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A02:LX/14v;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A00:LX/3C8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/3C8;->A00(LX/14v;LX/14v;)LX/1uu;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "existingGroupPermissionsViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
