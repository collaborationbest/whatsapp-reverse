.class public final LX/3q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6U9;

.field public final synthetic A03:LX/08s;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6U9;LX/08s;IZ)V
    .locals 0

    iput-object p2, p0, LX/3q6;->A02:LX/6U9;

    iput-object p3, p0, LX/3q6;->A03:LX/08s;

    iput-object p1, p0, LX/3q6;->A01:Landroid/content/Context;

    iput p4, p0, LX/3q6;->A00:I

    iput-boolean p5, p0, LX/3q6;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 5

    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/3q6;->A02:LX/6U9;

    invoke-virtual {v4}, LX/6U9;->A01()LX/18I;

    move-result-object v3

    iget-object v2, p0, LX/3q6;->A01:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v0, LX/77n;

    invoke-direct {v0, v4, v2, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3q6;->A02:LX/6U9;

    invoke-virtual {v2}, LX/6U9;->A01()LX/18I;

    move-result-object v0

    iget-object v3, p0, LX/3q6;->A03:LX/08s;

    iget-object v4, p0, LX/3q6;->A01:Landroid/content/Context;

    iget v5, p0, LX/3q6;->A00:I

    iget-boolean v7, p0, LX/3q6;->A04:Z

    const/4 v6, 0x0

    new-instance v1, LX/3vs;

    invoke-direct/range {v1 .. v7}, LX/3vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
