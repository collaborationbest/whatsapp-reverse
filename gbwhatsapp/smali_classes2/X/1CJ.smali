.class public final LX/1CJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CK;

.field public final A01:LX/1CL;


# direct methods
.method public constructor <init>(LX/1CK;LX/1CL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CJ;->A00:LX/1CK;

    iput-object p2, p0, LX/1CJ;->A01:LX/1CL;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;)LX/6Jn;
    .locals 9

    const/4 v3, 0x0

    move-object v8, p1

    if-eqz p1, :cond_0

    const-string v0, "application/was"

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1CJ;->A00:LX/1CK;

    iget-object v0, v0, LX/1CK;->A00:LX/0wt;

    iget-object v3, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v3, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0z0;

    iget-object v0, v3, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zK;

    sget-object v0, LX/6P0;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    new-instance v1, LX/6LR;

    invoke-direct {v1}, LX/6LR;-><init>()V

    iget-object v0, v3, LX/0uf;->A4a:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    new-instance v7, LX/6P0;

    invoke-direct {v7, v1, v2, v0}, LX/6P0;-><init>(LX/6LR;LX/0z0;LX/006;)V

    iget-object v0, v3, LX/0uf;->A4b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1C7;

    new-instance v3, LX/5NV;

    invoke-direct/range {v3 .. v8}, LX/5NV;-><init>(LX/0z0;LX/0zK;LX/1C7;LX/6P0;Ljava/io/File;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "image/webp"

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_3

    const-string v0, "StickerHandlerFactory/getHandler null mimetype, defaulting to webp handler"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/1CJ;->A01:LX/1CL;

    iget-object v0, v0, LX/1CL;->A00:LX/0wt;

    iget-object v2, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v2, LX/0uf;->A9R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ig;

    iget-object v0, v2, LX/0uf;->A9S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/WebpUtils;

    new-instance v3, LX/5NW;

    invoke-direct {v3, v1, v0, p1}, LX/5NW;-><init>(LX/1Ig;Lcom/whatsapp/stickers/WebpUtils;Ljava/io/File;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerHandlerFactory/getHandler Unable to create handler for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method
