.class public final synthetic LX/3e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iZ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/164;

.field public final synthetic A02:LX/2Ha;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/164;LX/2Ha;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3e2;->A02:LX/2Ha;

    iput-object p2, p0, LX/3e2;->A01:LX/164;

    iput-object p4, p0, LX/3e2;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3e2;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Bap(Z)V
    .locals 4

    iget-object v3, p0, LX/3e2;->A02:LX/2Ha;

    iget-object v2, p0, LX/3e2;->A01:LX/164;

    iget-object v1, p0, LX/3e2;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3e2;->A00:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v0, v2, v3, v1}, LX/2Ha;->A0T(Landroid/view/View;LX/164;LX/2Ha;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
