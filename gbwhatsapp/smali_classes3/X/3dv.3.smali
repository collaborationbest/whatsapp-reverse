.class public final synthetic LX/3dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UU;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/3Di;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/3Di;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3dv;->A02:LX/3Di;

    iput-object p1, p0, LX/3dv;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3dv;->A01:Landroid/content/Intent;

    iput-object p4, p0, LX/3dv;->A03:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final Bvi()V
    .locals 7

    iget-object v0, p0, LX/3dv;->A02:LX/3Di;

    iget-object v6, p0, LX/3dv;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/3dv;->A01:Landroid/content/Intent;

    iget-object v4, p0, LX/3dv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v2, v0, LX/3Di;->A00:LX/1RZ;

    const/4 v1, 0x1

    new-instance v0, LX/4bv;

    invoke-direct {v0, v3, v5, v1}, LX/4bv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0, v4}, LX/1RZ;->A0E(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
