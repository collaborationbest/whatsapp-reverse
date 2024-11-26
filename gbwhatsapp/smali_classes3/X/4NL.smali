.class public final LX/4NL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/3e3;


# direct methods
.method public constructor <init>(LX/3e3;)V
    .locals 1

    iput-object p1, p0, LX/4NL;->this$0:LX/3e3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/3QV;

    iget-object v5, p1, LX/3QV;->A02:Ljava/util/List;

    if-nez v5, :cond_1

    iget-object v0, p0, LX/4NL;->this$0:LX/3e3;

    iget-object v1, v0, LX/3e3;->A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A09(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_2
    iget-object v9, p0, LX/4NL;->this$0:LX/3e3;

    iget-object v6, p1, LX/3QV;->A00:Landroid/graphics/Bitmap;

    iget-object v10, p1, LX/3QV;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v10, v9, LX/3e3;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/3e3;->A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-nez v0, :cond_4

    iget-object v3, v9, LX/3e3;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v3}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011b

    iget-object v2, v9, LX/3e3;->A03:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    iput-object v0, v9, LX/3e3;->A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v7, v9, LX/3e3;->A00:LX/4Sy;

    if-eqz v7, :cond_4

    iget-object v4, v9, LX/3e3;->A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v4, :cond_4

    iget-object v8, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03:Landroid/view/View;

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->setupView(Ljava/util/List;Landroid/graphics/Bitmap;LX/4Sy;Landroid/view/View;LX/4Sx;Lcom/whatsapp/jid/UserJid;)V

    :cond_4
    iget-object v0, p0, LX/4NL;->this$0:LX/3e3;

    iget-object v0, v0, LX/3e3;->A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v6}, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->setCommandList(Ljava/util/List;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
