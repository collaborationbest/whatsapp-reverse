.class public final synthetic LX/AED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:LX/34L;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/34L;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AED;->A00:LX/34L;

    iput-object p2, p0, LX/AED;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/AED;->A00:LX/34L;

    iget-object v1, p0, LX/AED;->A01:Ljava/lang/Boolean;

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/bytes stored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/34L;->A00:LX/3pP;

    iget-object v1, v0, LX/3pP;->A03:LX/1aG;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1aG;->A00(LX/1aG;Ljava/lang/Exception;Z)V

    :cond_0
    return-void
.end method
