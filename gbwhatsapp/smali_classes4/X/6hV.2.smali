.class public final synthetic LX/6hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/049;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/049;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hV;->A01:Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;

    iput-object p3, p0, LX/6hV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6hV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6hV;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/6hV;->A08:LX/049;

    iput-object p2, p0, LX/6hV;->A02:Ljava/lang/Integer;

    iput p9, p0, LX/6hV;->A00:I

    iput-object p6, p0, LX/6hV;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/6hV;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, LX/6hV;->A01:Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;

    iget-object v8, p0, LX/6hV;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/6hV;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/6hV;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/6hV;->A08:LX/049;

    iget-object v1, p0, LX/6hV;->A02:Ljava/lang/Integer;

    iget v11, p0, LX/6hV;->A00:I

    iget-object v4, p0, LX/6hV;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6hV;->A07:Ljava/lang/String;

    iget-object v3, v2, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A02:LX/6QM;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v0, v3, LX/6QM;->A0D:LX/0xJ;

    new-instance v1, LX/79I;

    invoke-direct/range {v1 .. v11}, LX/79I;-><init>(LX/7lS;LX/6QM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/049;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "wfsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
