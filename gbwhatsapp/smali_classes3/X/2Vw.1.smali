.class public LX/2Vw;
.super LX/23D;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1Do;Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/0yF;LX/14v;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p2, p0, LX/2Vw;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iput-object p5, p0, LX/2Vw;->A01:Ljava/lang/Runnable;

    const/16 v6, 0x10

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/23D;-><init>(LX/1Do;LX/0yF;LX/14v;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method
