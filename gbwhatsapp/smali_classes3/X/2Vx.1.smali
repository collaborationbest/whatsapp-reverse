.class public LX/2Vx;
.super LX/23D;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

.field public final synthetic A02:LX/14v;


# direct methods
.method public constructor <init>(LX/1Do;Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;LX/0yF;LX/14v;LX/14v;I)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p2, p0, LX/2Vx;->A01:Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    iput-object p5, p0, LX/2Vx;->A02:LX/14v;

    iput p6, p0, LX/2Vx;->A00:I

    const/16 v6, 0x10

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/23D;-><init>(LX/1Do;LX/0yF;LX/14v;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method
