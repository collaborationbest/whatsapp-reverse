.class public final synthetic LX/3g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3fj;

.field public final synthetic A02:LX/3Sq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3fj;LX/3Sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3g7;->A01:LX/3fj;

    iput-object p3, p0, LX/3g7;->A02:LX/3Sq;

    return-void
.end method


# virtual methods
.method public final BYO(LX/A2b;)V
    .locals 5

    iget-object v1, p0, LX/3g7;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3g7;->A01:LX/3fj;

    iget-object v4, p0, LX/3g7;->A02:LX/3Sq;

    invoke-static {v1}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/3fj;->A00:LX/18I;

    const/16 v0, 0x11

    new-instance v2, LX/3vZ;

    invoke-direct {v2, v1, p1, v4, v0}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const-string v0, "OpenSelectListAction/perform/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
