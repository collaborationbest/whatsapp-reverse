.class public LX/3Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/3Z6;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Z6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Z6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3Z6;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3Z6;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/3Z6;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/3Z6;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/3Z6;->A00:Ljava/lang/Object;

    check-cast v6, LX/0xJ;

    iget-object v5, p0, LX/3Z6;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/3Z6;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/3Z6;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v2, p0, LX/3Z6;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3Z6;->A05:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v6, v2, v1, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f121211

    invoke-static {v5, v4, v0}, LX/3TE;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Z6;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/3Z6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/3Z6;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/3Z6;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Pc;

    iget-object v0, p0, LX/3Z6;->A05:Ljava/lang/Object;

    check-cast v0, LX/4TB;

    invoke-static {v4, v2, v3, v0, v1}, LX/3S4;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/TextEmojiLabel;LX/4TB;LX/3Pc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3Z6;->A04:Ljava/lang/Object;

    check-cast v0, LX/1eX;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, LX/1eX;->A00(I)V

    iget-object v9, p0, LX/3Z6;->A01:Ljava/lang/Object;

    check-cast v9, LX/1RZ;

    iget-object v7, p0, LX/3Z6;->A02:Ljava/lang/Object;

    check-cast v7, LX/14p;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3Z6;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f12241d

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3Z6;->A05:Ljava/lang/Object;

    check-cast v0, LX/17Z;

    invoke-virtual {v0, v7}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    new-instance v0, LX/2sn;

    invoke-direct {v0, v5, v1, v9, v3}, LX/2sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v3}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/3Z6;->A03:Ljava/lang/Object;

    check-cast v0, LX/026;

    invoke-virtual {v1, v0, v8}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v7, LX/14p;->A0H:LX/14p;

    iget-object v0, v7, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/14k;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/3Z6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1Bb;->A1K(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v7, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/3Z6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1l5;

    iget-object v1, p0, LX/3Z6;->A01:Ljava/lang/Object;

    check-cast v1, LX/0yz;

    iget-object v8, p0, LX/3Z6;->A02:Ljava/lang/Object;

    check-cast v8, LX/0zK;

    iget-object v0, p0, LX/3Z6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0zv;

    iget-object v6, p0, LX/3Z6;->A04:Ljava/lang/Object;

    check-cast v6, LX/1hU;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, LX/0zv;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v2, 0x1

    const/16 v0, 0xce3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/2Rq;

    invoke-direct {v1}, LX/2Rq;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/2Rq;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Rq;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A03:Ljava/lang/Long;

    invoke-interface {v8, v1}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_2
    invoke-virtual {v6}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v7, LX/1l5;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
