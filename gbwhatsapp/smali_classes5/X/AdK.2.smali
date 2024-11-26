.class public final synthetic LX/AdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AKc;

.field public final synthetic A02:LX/3Sq;

.field public final synthetic A03:LX/A3U;

.field public final synthetic A04:LX/A2n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/AKc;LX/3Sq;LX/A3U;LX/A2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AdK;->A01:LX/AKc;

    iput-object p1, p0, LX/AdK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AdK;->A02:LX/3Sq;

    iput-object p4, p0, LX/AdK;->A03:LX/A3U;

    iput-object p5, p0, LX/AdK;->A04:LX/A2n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/AdK;->A01:LX/AKc;

    iget-object v2, p0, LX/AdK;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/AdK;->A02:LX/3Sq;

    iget-object v5, p0, LX/AdK;->A03:LX/A3U;

    iget-object v4, p0, LX/AdK;->A04:LX/A2n;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x320f9b72

    if-eq v1, v0, :cond_2

    const v0, 0xad8f513

    if-eq v1, v0, :cond_1

    const v0, 0x1c688e31

    if-ne v1, v0, :cond_0

    const-string v0, "TEMPORARY"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AKc;->A03:LX/9mS;

    invoke-virtual {v0, v2, p1}, LX/9mS;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/A2n;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/AKc;->A00:LX/9eD;

    invoke-virtual {v0, v1}, LX/9eD;->A01(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v1

    new-instance v0, LX/AdI;

    invoke-direct {v0, v2, v3, v6, v5}, LX/AdI;-><init>(Landroid/content/Context;LX/AKc;LX/3Sq;LX/A3U;)V

    invoke-virtual {v1, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_2
    const-string v0, "PERMANENT"

    goto :goto_0
.end method
