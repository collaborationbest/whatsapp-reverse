.class public final LX/4Ry;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $entryPoint:I

.field public final synthetic $isOpenFromPrimarySurface:Z

.field public final synthetic $jid:LX/1Vs;

.field public final synthetic $pcId:Ljava/lang/String;

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/3Ub;


# direct methods
.method public constructor <init>(LX/1Vs;LX/3Ub;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p4, p0, LX/4Ry;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/4Ry;->this$0:LX/3Ub;

    iput-object p1, p0, LX/4Ry;->$jid:LX/1Vs;

    iput p5, p0, LX/4Ry;->$entryPoint:I

    iput-boolean v0, p0, LX/4Ry;->$isOpenFromPrimarySurface:Z

    iput-object p3, p0, LX/4Ry;->$pcId:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4Ry;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/4Ry;->this$0:LX/3Ub;

    iget-object v1, p0, LX/4Ry;->$jid:LX/1Vs;

    iget v0, p0, LX/4Ry;->$entryPoint:I

    iget-boolean v5, p0, LX/4Ry;->$isOpenFromPrimarySurface:Z

    iget-object v4, p0, LX/4Ry;->$pcId:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/1kq;->A08(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    const-string v1, "primary_container_class"

    const-string v0, "com.gbwhatsapp.HomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "wamo_pc_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v2, v7}, LX/3Md;->A00(Landroid/content/Intent;Ljava/lang/Object;)V

    iget-object v0, v6, LX/3Ub;->A00:LX/1F2;

    invoke-virtual {v0, v7, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
