.class public LX/4f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;IIZZ)V
    .locals 0

    iput p4, p0, LX/4f8;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4f8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4f8;->A02:Ljava/lang/Object;

    iput p3, p0, LX/4f8;->A00:I

    if-eqz p4, :cond_0

    iput-boolean p5, p0, LX/4f8;->A03:Z

    iput-boolean p6, p0, LX/4f8;->A04:Z

    return-void

    :cond_0
    iput-boolean p5, p0, LX/4f8;->A04:Z

    iput-boolean p6, p0, LX/4f8;->A03:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/4f8;->A05:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4f8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v4, p0, LX/4f8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget v5, p0, LX/4f8;->A00:I

    iget-boolean v7, p0, LX/4f8;->A03:Z

    iget-boolean v8, p0, LX/4f8;->A04:Z

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

    iget-object v0, v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/9eD;

    invoke-virtual {v0, v4}, LX/9eD;->A01(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/4f8;

    invoke-direct/range {v2 .. v8}, LX/4f8;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;IIZZ)V

    invoke-virtual {v0, v2}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :sswitch_2
    const-string v0, "TEMPORARY"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0H:LX/9mS;

    const/4 v1, 0x0

    new-instance v0, LX/4cp;

    invoke-direct {v0, v3, v1}, LX/4cp;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;I)V

    invoke-virtual {v2, v3, v0, p1}, LX/9mS;->A01(Landroid/content/Context;LX/BAa;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/4f8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v7, p0, LX/4f8;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget v2, p0, LX/4f8;->A00:I

    iget-boolean v8, p0, LX/4f8;->A04:Z

    iget-boolean v6, p0, LX/4f8;->A03:Z

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0w:LX/66A;

    invoke-virtual {v0}, LX/66A;->A00()V

    iget-object v1, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/9eD;

    const/16 v0, 0xb

    invoke-virtual {v1, v4, v7, v2, v0}, LX/9eD;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;II)LX/75W;

    move-result-object v9

    const v2, 0x7f1216b5

    const v5, 0x7f120602

    iget-object v1, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iput v2, v3, Landroid/os/Message;->arg1:I

    iget-object v2, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v1, 0x0

    new-instance v0, LX/4fA;

    invoke-direct {v0, v4, v5, v1}, LX/4fA;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v0}, LX/75W;->A0B(LX/1J7;)V

    if-eqz v8, :cond_2

    const-string v0, "wa_pages"

    :goto_1
    invoke-static {v4, v7, v0, v6}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0H(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "catalog_link"

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120297

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f120298

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v2, 0x7f1216a6

    const/16 v1, 0x1c

    new-instance v0, LX/2K6;

    invoke-direct {v0, v4, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const/16 v1, 0x19

    new-instance v0, LX/2K6;

    invoke-direct {v0, v4, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/1r2;->A0b(LX/012;LX/04l;)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
.end method
