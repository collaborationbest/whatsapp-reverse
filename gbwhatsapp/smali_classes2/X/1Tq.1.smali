.class public abstract LX/1Tq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/1Tr;

    const-string v0, "HomeActivity/onInactiveAccountAddBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Tr;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v1, 0x25

    new-instance v0, LX/1jX;

    invoke-direct {v0, v3, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
