.class public final Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00U;
.implements LX/00T;


# instance fields
.field public A00:LX/04x;

.field public A01:LX/04x;

.field public A02:LX/04x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/01G;LX/02t;)V
    .locals 14

    move-object v4, p1

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v3, "android.permission.CAMERA"

    invoke-static {v5, v3}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    move-object v6, p0

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    iget-object v0, v5, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, p0}, LX/01T;->A04(LX/00U;)V

    iget-object v2, v5, LX/01G;->A04:LX/01e;

    new-instance v1, LX/0FP;

    invoke-direct {v1}, LX/0FP;-><init>()V

    const/4 v8, 0x1

    new-instance v3, LX/5Yz;

    invoke-direct/range {v3 .. v8}, LX/5Yz;-><init>(Landroid/net/Uri;LX/01G;Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;LX/02t;I)V

    const-string v0, "camera_rq#101"

    invoke-virtual {v2, v3, v1, v0}, LX/01e;->A02(LX/04u;LX/04s;Ljava/lang/String;)LX/0tJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A00:LX/04x;

    :goto_0
    invoke-virtual {v0, v4}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/01G;->A04:LX/01e;

    new-instance v1, LX/0FO;

    invoke-direct {v1}, LX/0FO;-><init>()V

    const/4 v13, 0x0

    new-instance v8, LX/5Yz;

    move-object v9, p1

    move-object v10, v5

    move-object v11, p0

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/5Yz;-><init>(Landroid/net/Uri;LX/01G;Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;LX/02t;I)V

    const-string v0, "permission_rq#101"

    invoke-virtual {v2, v8, v1, v0}, LX/01e;->A02(LX/04u;LX/04s;Ljava/lang/String;)LX/0tJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A01:LX/04x;

    move-object v4, v3

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A02:LX/04x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04x;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A02:LX/04x;

    iget-object v0, p0, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A00:LX/04x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04x;->A00()V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A00:LX/04x;

    iget-object v0, p0, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A01:LX/04x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/04x;->A00()V

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A01:LX/04x;

    return-void
.end method
