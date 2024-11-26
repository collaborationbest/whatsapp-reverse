.class public final synthetic LX/3q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ju;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3q9;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final BeL(Ljava/lang/String;I)V
    .locals 8

    iget-object v2, p0, LX/3q9;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X:LX/3Gm;

    invoke-virtual {v0, v1}, LX/3Gm;->A01(S)V

    iget-object v1, v2, LX/02L;->A0A:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/6T6;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v3

    iget-object v2, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/6T6;

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/6T6;->A02(LX/3Qz;Ljava/lang/String;IZZ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X:LX/3Gm;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Gm;->A01(S)V

    return-void
.end method
