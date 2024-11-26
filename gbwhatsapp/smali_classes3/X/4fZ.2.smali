.class public LX/4fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4fZ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4fZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4fZ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/4fZ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4fZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/18H;

    iget-object v1, p0, LX/4fZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/14s;

    iget-object v0, v2, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v3

    iget-object v0, v2, LX/18H;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Qi;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/4fZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/18H;

    iget-object v1, p0, LX/4fZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/14s;

    iget-object v0, v2, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v1

    iget-object v0, v2, LX/18H;->A02:LX/0xF;

    invoke-virtual {v1, v0}, LX/3UL;->A0Q(LX/0xF;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/4fZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/18H;

    iget-object v1, p0, LX/4fZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/14s;

    iget-object v0, v2, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v1

    iget-object v0, v2, LX/18H;->A02:LX/0xF;

    invoke-virtual {v1, v0}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/4fZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/16R;

    iget-object v2, p0, LX/4fZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v4, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v4, LX/16R;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0, v4, v2}, LX/1Q8;->A01(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v4}, LX/16R;->A47()V

    invoke-virtual {v4}, LX/16R;->A48()V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/026;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/gbwhatsapp/ConversationFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/ConversationFragment;-><init>()V

    invoke-static {v4}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    iget v1, v4, LX/16R;->A00:I

    const-string v0, "com.gbwhatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v2, v3, v0, v1}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/09i;->A03()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
