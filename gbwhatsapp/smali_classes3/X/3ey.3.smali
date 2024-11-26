.class public final LX/3ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YC;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/4YC;


# direct methods
.method public constructor <init>(LX/3ez;Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3ey;->A00:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3ey;->A01:LX/4YC;

    return-void
.end method


# virtual methods
.method public Bsy(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ey;->A01:LX/4YC;

    invoke-interface {v0, p1, p2, p3}, LX/4YC;->Bsy(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, LX/3ey;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V

    :cond_0
    return-void
.end method

.method public BtF(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ey;->A01:LX/4YC;

    invoke-interface {v0, p1}, LX/4YC;->BtF(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/3ey;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V

    :cond_0
    return-void
.end method
