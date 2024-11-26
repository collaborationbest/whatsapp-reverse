.class public Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final length:I

.field public final metadata:[B

.field public final returnCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->metadata:[B

    iput p1, p0, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->returnCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->length:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->metadata:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->returnCode:I

    array-length v0, p1

    iput v0, p0, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->length:I

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;)[B
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->metadata:[B

    return-object p0
.end method

.method private getMetadata()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->metadata:[B

    return-object v0
.end method
