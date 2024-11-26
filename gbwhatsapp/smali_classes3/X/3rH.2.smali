.class public final synthetic LX/3rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X7;


# instance fields
.field public final synthetic A00:LX/3R9;

.field public final synthetic A01:LX/3TX;

.field public final synthetic A02:LX/2cJ;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3R9;LX/3TX;LX/2cJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3rH;->A01:LX/3TX;

    iput-object p1, p0, LX/3rH;->A00:LX/3R9;

    iput-object p3, p0, LX/3rH;->A02:LX/2cJ;

    iput-boolean p4, p0, LX/3rH;->A03:Z

    return-void
.end method


# virtual methods
.method public final Bgj(Z)V
    .locals 5

    iget-object v4, p0, LX/3rH;->A01:LX/3TX;

    iget-object v3, p0, LX/3rH;->A00:LX/3R9;

    iget-object v2, p0, LX/3rH;->A02:LX/2cJ;

    iget-boolean v1, p0, LX/3rH;->A03:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3R9;->A0d:Z

    invoke-static {v4, v2, v1}, LX/3TX;->A01(LX/3TX;LX/2cJ;Z)V

    invoke-virtual {v4}, LX/3TX;->A02()V

    return-void

    :cond_0
    iget-boolean v0, v4, LX/3TX;->A02:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/3Rz;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_1
    sget v0, LX/3TX;->A0R:I

    iput v0, v1, Lcom/whatsapp/stickers/StickerView;->A00:I

    :goto_0
    iget-object v0, v4, LX/3TX;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    sget v0, LX/3TX;->A0S:I

    iput v0, v1, Lcom/whatsapp/stickers/StickerView;->A00:I

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto :goto_0
.end method
