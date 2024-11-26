.class public final LX/5NW;
.super LX/6Jn;
.source ""


# instance fields
.field public final A00:LX/1Ig;

.field public final A01:Lcom/whatsapp/stickers/WebpInfo;

.field public final A02:Lcom/whatsapp/stickers/WebpUtils;

.field public final A03:Ljava/io/File;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/1Ig;Lcom/whatsapp/stickers/WebpUtils;Ljava/io/File;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/6Jn;-><init>(Ljava/io/File;)V

    iput-object p1, p0, LX/5NW;->A00:LX/1Ig;

    iput-object p2, p0, LX/5NW;->A02:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p3, p0, LX/5NW;->A03:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    iput-object v0, p0, LX/5NW;->A01:Lcom/whatsapp/stickers/WebpInfo;

    new-instance v0, LX/7Ps;

    invoke-direct {v0, p0}, LX/7Ps;-><init>(LX/5NW;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5NW;->A04:LX/00e;

    return-void
.end method
