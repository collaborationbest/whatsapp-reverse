.class public final synthetic LX/3dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAW;


# instance fields
.field public final synthetic A00:LX/1sU;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/1sU;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dh;->A00:LX/1sU;

    iput-object p2, p0, LX/3dh;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V
    .locals 5

    iget-object v4, p0, LX/3dh;->A00:LX/1sU;

    iget-object v3, p0, LX/3dh;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1sU;->A01:LX/3lH;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1sU;->A0c:LX/0xJ;

    const/16 v1, 0xe

    new-instance v0, LX/3vR;

    invoke-direct {v0, v4, p1, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    const/16 v0, 0xf

    invoke-static {v2, v4, v3, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
