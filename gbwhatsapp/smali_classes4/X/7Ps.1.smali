.class public final LX/7Ps;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/5NW;


# direct methods
.method public constructor <init>(LX/5NW;)V
    .locals 1

    iput-object p1, p0, LX/7Ps;->this$0:LX/5NW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Ps;->this$0:LX/5NW;

    iget-object v0, v2, LX/5NW;->A01:Lcom/whatsapp/stickers/WebpInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v1, v2, LX/5NW;->A02:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v0, v2, LX/5NW;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A00(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
