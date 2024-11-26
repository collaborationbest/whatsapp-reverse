.class public final synthetic LX/6uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UU;


# instance fields
.field public final synthetic A00:LX/50y;

.field public final synthetic A01:LX/14p;


# direct methods
.method public synthetic constructor <init>(LX/50y;LX/14p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uQ;->A00:LX/50y;

    iput-object p2, p0, LX/6uQ;->A01:LX/14p;

    return-void
.end method


# virtual methods
.method public final Bvi()V
    .locals 4

    iget-object v3, p0, LX/6uQ;->A00:LX/50y;

    iget-object v2, p0, LX/6uQ;->A01:LX/14p;

    iget-object v1, v3, LX/50y;->A05:LX/1RZ;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3, v0}, LX/1RZ;->A0H(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
