.class public final synthetic LX/71h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wh;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/SetAboutInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/profile/SetAboutInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71h;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    return-void
.end method


# virtual methods
.method public final BoB(I)V
    .locals 2

    iget-object v0, p0, LX/71h;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
