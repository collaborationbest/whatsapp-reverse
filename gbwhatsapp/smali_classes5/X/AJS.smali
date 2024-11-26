.class public final synthetic LX/AJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAW;


# instance fields
.field public final synthetic A00:LX/BAW;

.field public final synthetic A01:LX/9f1;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/BAW;LX/9f1;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJS;->A01:LX/9f1;

    iput-object p3, p0, LX/AJS;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/AJS;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/AJS;->A00:LX/BAW;

    return-void
.end method


# virtual methods
.method public final BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V
    .locals 8

    iget-object v2, p0, LX/AJS;->A01:LX/9f1;

    iget-object v7, p0, LX/AJS;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/AJS;->A03:Ljava/lang/Integer;

    iget-object v6, p0, LX/AJS;->A00:LX/BAW;

    if-nez p3, :cond_0

    iget-object v0, v2, LX/9f1;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/9f1;->A01:LX/9XI;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v5, LX/9XI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/5yy;

    invoke-direct {v2, v7, v1, p3, v0}, LX/5yy;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v1, v5, LX/9XI;->A00:LX/6Y6;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/6Y6;->A03(LX/5yy;II)V

    :cond_1
    invoke-interface {v6, p1, p2, p3}, LX/BAW;->BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V

    return-void
.end method
