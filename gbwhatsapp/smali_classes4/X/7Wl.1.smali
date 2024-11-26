.class public final LX/7Wl;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;)V
    .locals 1

    iput-object p1, p0, LX/7Wl;->this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/9Yc;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Wl;->this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->setQrCode(LX/9Yc;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
