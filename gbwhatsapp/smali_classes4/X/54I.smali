.class public LX/54I;
.super LX/3dR;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0y2;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0y2;)V
    .locals 0

    iput-object p2, p0, LX/54I;->A01:LX/0y2;

    iput-object p1, p0, LX/54I;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, LX/3dR;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(Z)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/54I;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method
