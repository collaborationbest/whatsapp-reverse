.class public LX/4fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9eD;LX/9mS;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput p5, p0, LX/4fI;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4fI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4fI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4fI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4fI;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/4fI;->A04:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4fI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9eD;

    iget-object v2, p0, LX/4fI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/4fI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/4fI;->A03:Ljava/lang/Object;

    check-cast v4, LX/9mS;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "PERMANENT"

    goto :goto_0

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, LX/9eD;->A01(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/4fI;

    invoke-direct/range {v1 .. v6}, LX/4fI;-><init>(Landroid/content/Context;LX/9eD;LX/9mS;Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v0, v1}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :sswitch_2
    const-string v0, "TEMPORARY"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, p1}, LX/9mS;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/4fI;->A00:Ljava/lang/Object;

    check-cast v4, LX/9eD;

    iget-object v3, p0, LX/4fI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/4fI;->A02:Ljava/lang/Object;

    check-cast v2, LX/123;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    iget-object v0, v4, LX/9eD;->A02:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/1Bb;->A0i(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/9eD;->A00:LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/9mS;->A00(Landroid/content/Context;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
.end method
