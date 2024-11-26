.class public final synthetic LX/6nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hJ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nj;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/6nj;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "fpm/ChatTransferActivity/lottie-failure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/164;->A03:LX/0xC;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/ChatTransferActivity/Lottie"

    invoke-virtual {v2, v0, v1, p1}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
