.class Lcom/abuarab/gold/Gold$32;
.super Landroid/os/Handler;
.source "Gold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->ce(LX/2cL;LX/2HZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$z2:LX/2HZ;


# direct methods
.method constructor <init>(Landroid/os/Looper;LX/2HZ;)V
    .locals 0

    iput-object p2, p0, Lcom/abuarab/gold/Gold$32;->val$z2:LX/2HZ;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    const-string v0, "GBPreview/handleMessage/reload"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$32;->val$z2:LX/2HZ;

    invoke-virtual {v0}, LX/2HZ;->A1Y()V

    goto :goto_0

    :cond_0
    const-string v0, "GBPreview/handleMessage/cancel"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/abuarab/gold/Gold;->b:Landroid/os/Handler;

    return-void
.end method
