.class public Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final returnCode:I

.field public final webpInfo:Lcom/whatsapp/stickers/WebpInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->webpInfo:Lcom/whatsapp/stickers/WebpInfo;

    iput p1, p0, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/whatsapp/stickers/WebpInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/WebpInfo;-><init>(IIIIJ)V

    iput-object v0, p0, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->webpInfo:Lcom/whatsapp/stickers/WebpInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    return-void
.end method
