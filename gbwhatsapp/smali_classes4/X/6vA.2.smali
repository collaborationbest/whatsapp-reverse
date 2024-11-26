.class public final LX/6vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ic;


# instance fields
.field public final A00:LX/1S8;

.field public final A01:LX/1Bb;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1S8;LX/1Bb;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6vA;->A01:LX/1Bb;

    iput-object p1, p0, LX/6vA;->A00:LX/1S8;

    iput-object p3, p0, LX/6vA;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic BSW(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6vA;->A01:LX/1Bb;

    iget-object v1, p0, LX/6vA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/1Bb;->A1Y(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "lobbyEntryPoint"

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, LX/6vA;->A00:LX/1S8;

    const/16 v1, 0x25

    const/16 v0, 0x56

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
