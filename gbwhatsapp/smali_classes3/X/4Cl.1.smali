.class public final LX/4Cl;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Cl;->this$0:Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Cl;->this$0:Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_suggest_mode"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
