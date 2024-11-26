.class public LX/7tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tE;->A01:I

    iput-object p1, p0, LX/7tE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 3

    iget v0, p0, LX/7tE;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/Unable to get IP"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7tE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Xv;

    iget-object v1, v0, LX/6Xv;->A03:LX/5J5;

    const/16 v0, 0x25b

    :goto_0
    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    return-void

    :cond_0
    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/Failure sending IP address"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/7tE;->A00:Ljava/lang/Object;

    check-cast v2, LX/68P;

    iget-object v1, v2, LX/68P;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/68P;->A04:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v2, LX/68P;->A00:LX/5Hu;

    if-eqz v0, :cond_2

    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/68P;->A00:LX/5Hu;

    invoke-virtual {v0}, LX/6Sp;->A00()V

    :cond_2
    iget-object v1, v2, LX/68P;->A02:LX/5J5;

    const/16 v0, 0x25a

    goto :goto_0
.end method

.method public BhH(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/7tE;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7tE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Xv;

    iget-object v0, v0, LX/6Xv;->A04:LX/662;

    invoke-virtual {v0, p1}, LX/662;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/Successfully sent IP address"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
