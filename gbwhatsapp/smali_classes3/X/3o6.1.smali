.class public final synthetic LX/3o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WM;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/2cL;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3o6;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3o6;->A01:LX/2cL;

    return-void
.end method


# virtual methods
.method public final Bii(Z)V
    .locals 5

    iget-object v4, p0, LX/3o6;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/3o6;->A01:LX/2cL;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const/16 v0, 0x19

    new-instance v1, LX/7AC;

    invoke-direct {v1, v4, v3, v0, p1}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v2, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
