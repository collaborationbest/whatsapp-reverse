.class public final synthetic LX/AdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AKc;

.field public final synthetic A02:LX/3Sq;

.field public final synthetic A03:LX/A3U;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/AKc;LX/3Sq;LX/A3U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AdI;->A01:LX/AKc;

    iput-object p1, p0, LX/AdI;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AdI;->A02:LX/3Sq;

    iput-object p4, p0, LX/AdI;->A03:LX/A3U;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/AdI;->A01:LX/AKc;

    iget-object v6, p0, LX/AdI;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/AdI;->A02:LX/3Sq;

    iget-object v4, p0, LX/AdI;->A03:LX/A3U;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/A3U;->A05:LX/A2n;

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/AKc;->A05:LX/9ax;

    iget-object v2, v0, LX/A2n;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Ayq;

    invoke-direct {v0, v6, v7, v5, v4}, LX/Ayq;-><init>(Landroid/content/Context;LX/AKc;LX/3Sq;LX/A3U;)V

    invoke-virtual {v3, v2, v1, v0}, LX/9ax;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/9mS;->A00(Landroid/content/Context;)V

    return-void
.end method
