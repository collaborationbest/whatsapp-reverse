.class public LX/4ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4ch;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ch;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4ch;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4ch;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/4ch;->A03:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/4ch;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    iget-object v3, p0, LX/4ch;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/4ch;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Kz;

    invoke-static {v4}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9vW;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget-boolean v0, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/9vW;->A0G(Ljava/lang/String;Z)V

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3Kz;->A02:LX/00t;

    const v0, 0x7f122b8a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Kz;->A04:LX/00t;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A46(LX/3Kz;Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4ch;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iget-object v0, p0, LX/4ch;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/4ch;->A02:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P9;

    iget-object v2, v0, LX/3P9;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A00:LX/3R6;

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/3R6;->A01(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
