.class public final LX/3db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y1;


# instance fields
.field public final synthetic A00:LX/1tl;


# direct methods
.method public constructor <init>(LX/1tl;)V
    .locals 0

    iput-object p1, p0, LX/3db;->A00:LX/1tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWY(Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    return-void
.end method

.method public BWZ(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3db;->A00:LX/1tl;

    iget-object v0, v1, LX/1tl;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1tl;->A00:LX/1ch;

    invoke-virtual {v0, p1}, LX/1ch;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1tl;->A05:LX/04I;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
