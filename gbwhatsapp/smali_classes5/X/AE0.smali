.class public final synthetic LX/AE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/34L;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/34L;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AE0;->A00:LX/34L;

    iput-object p2, p0, LX/AE0;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, LX/AE0;->A00:LX/34L;

    iget-object v2, p0, LX/AE0;->A01:Ljava/lang/Boolean;

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception storing bytes"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/34L;->A00:LX/3pP;

    iget-object v1, v0, LX/3pP;->A03:LX/1aG;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/1aG;->A00(LX/1aG;Ljava/lang/Exception;Z)V

    :cond_0
    return-void
.end method
