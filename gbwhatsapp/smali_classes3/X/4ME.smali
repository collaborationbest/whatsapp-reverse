.class public final LX/4ME;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $groupChatInfoAdminControllerFactory:LX/4Vx;

.field public final synthetic $parentGroupJid:LX/14v;

.field public final synthetic this$0:LX/3F2;


# direct methods
.method public constructor <init>(LX/3F2;LX/4Vx;LX/14v;)V
    .locals 1

    iput-object p2, p0, LX/4ME;->$groupChatInfoAdminControllerFactory:LX/4Vx;

    iput-object p1, p0, LX/4ME;->this$0:LX/3F2;

    iput-object p3, p0, LX/4ME;->$parentGroupJid:LX/14v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4ME;->$groupChatInfoAdminControllerFactory:LX/4Vx;

    iget-object v0, p0, LX/4ME;->this$0:LX/3F2;

    iget-object v2, v0, LX/3F2;->A01:LX/16D;

    iget-object v1, p0, LX/4ME;->$parentGroupJid:LX/14v;

    iget-object v0, v0, LX/3F2;->A02:LX/3E2;

    invoke-interface {v3, v2, v0, v1}, LX/4Vx;->B2l(LX/164;LX/3E2;LX/14v;)LX/3L7;

    move-result-object v0

    return-object v0
.end method
