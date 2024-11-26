.class public final LX/2N9;
.super LX/1xR;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1If;

.field public final A04:LX/4XC;

.field public final A05:Lcom/whatsapp/stickers/StickerView;

.field public final A06:LX/03j;

.field public final A07:LX/1CE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1CE;LX/1If;LX/4XC;LX/03j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p5, p2, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1xR;-><init>(Landroid/view/View;)V

    iput p6, p0, LX/2N9;->A02:I

    iput-object p3, p0, LX/2N9;->A03:LX/1If;

    iput-object p4, p0, LX/2N9;->A04:LX/4XC;

    iput-object p5, p0, LX/2N9;->A06:LX/03j;

    iput-object p2, p0, LX/2N9;->A07:LX/1CE;

    const v0, 0x7f0b1ba5

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/2N9;->A05:Lcom/whatsapp/stickers/StickerView;

    return-void
.end method

.method public static final A00(LX/2N9;LX/3YH;)LX/3YH;
    .locals 2

    iget-boolean v0, p1, LX/3YH;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3YH;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, LX/2N9;->A07:LX/1CE;

    iget-object v1, p1, LX/3YH;->A0E:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p1, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, LX/3YH;->A01()LX/3YH;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3YH;->A0A:Ljava/lang/String;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A0B(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2N9;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/2N9;->A00:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/2N9;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2N9;->A05:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2N9;->A05:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2N9;->A01:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/2N9;->A01:Z

    if-nez p1, :cond_1

    iget-object v1, p0, LX/2N9;->A05:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2N9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2N9;->A05:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void
.end method
