.class public LX/4f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/4f9;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4f9;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-boolean p5, p0, LX/4f9;->A03:Z

    iput-object p2, p0, LX/4f9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4f9;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, LX/4f9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4f9;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/4f9;->A03:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4f9;->A04:I

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/4f9;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-boolean v4, v1, LX/4f9;->A03:Z

    iget-object v14, v1, LX/4f9;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v15, v1, LX/4f9;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "product_link"

    const/4 v2, 0x6

    iget-object v1, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/6JL;

    if-eqz v4, :cond_1

    const-string v0, "whatsapp"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, LX/6JL;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v14}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v16

    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, LX/1Bb;->A1O(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v9

    iget-object v10, v8, LX/164;->A05:LX/18I;

    iget-object v13, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0G:LX/9su;

    iget-object v11, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0E:LX/1ch;

    iget-object v12, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/6JL;

    invoke-static/range {v8 .. v16}, LX/3Sw;->A00(Landroid/content/Context;Landroid/content/Intent;LX/18I;LX/1ch;LX/6JL;LX/9su;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/75W;

    move-result-object v7

    const v2, 0x7f1216b7

    const v6, 0x7f121c50

    iget-object v1, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    iput v2, v5, Landroid/os/Message;->arg1:I

    iget-object v2, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v1, 0x0

    new-instance v0, LX/4fA;

    invoke-direct {v0, v8, v6, v1}, LX/4fA;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, LX/75W;->A0B(LX/1J7;)V

    invoke-static {v8, v14, v3, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0H(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/4f9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v5, v1, LX/4f9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/4f9;->A02:Ljava/lang/String;

    iget-boolean v8, v1, LX/4f9;->A03:Z

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "PERMANENT"

    goto :goto_1

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/9eD;

    invoke-virtual {v0, v5}, LX/9eD;->A01(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v3, LX/4f9;

    invoke-direct/range {v3 .. v8}, LX/4f9;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :sswitch_2
    const-string v0, "TEMPORARY"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0H:LX/9mS;

    const/4 v1, 0x1

    new-instance v0, LX/4cp;

    invoke-direct {v0, v4, v1}, LX/4cp;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;I)V

    invoke-virtual {v2, v4, v0, v3}, LX/9mS;->A01(Landroid/content/Context;LX/BAa;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120297

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f120298

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v2, 0x7f1216a6

    const/16 v1, 0x1a

    new-instance v0, LX/2K6;

    invoke-direct {v0, v8, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/2K6;

    invoke-direct {v0, v8, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0}, LX/1r2;->A0b(LX/012;LX/04l;)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
.end method
