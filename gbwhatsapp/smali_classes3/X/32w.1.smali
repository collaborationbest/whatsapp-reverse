.class public final LX/32w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversation/headerfooter/InteropView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/headerfooter/InteropView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32w;->A00:Lcom/whatsapp/conversation/headerfooter/InteropView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/conversation/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    invoke-static {p1}, LX/1fc;->A02(Landroid/view/View;)V

    return-void
.end method
