.class public final LX/7Pv;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;)V
    .locals 1

    iput-object p1, p0, LX/7Pv;->this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Pv;->this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A01:LX/006;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "thunderstormManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
