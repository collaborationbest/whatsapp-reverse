.class public final Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;
.super LX/2GD;
.source ""


# instance fields
.field public A00:LX/1vt;

.field public A01:LX/4Sy;

.field public A02:LX/1Rf;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/4Sx;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2GD;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    return-void
.end method


# virtual methods
.method public final A09(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/2GK;->A06(II)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->getChatMessageCounts()LX/1Rf;

    move-result-object v1

    sget-object v0, LX/2px;->A02:LX/2px;

    invoke-virtual {v1, v0, v2}, LX/1Rf;->A08(LX/2px;LX/123;)V

    return-void
.end method

.method public final getChatMessageCounts()LX/1Rf;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A02:LX/1Rf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatMessageCounts"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setChatMessageCounts(LX/1Rf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A02:LX/1Rf;

    return-void
.end method

.method public final setCommandList(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A00:LX/1vt;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/1vt;->A01:Ljava/util/List;

    iput-object p2, v0, LX/1vt;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method

.method public final setupView(Ljava/util/List;Landroid/graphics/Bitmap;LX/4Sy;Landroid/view/View;LX/4Sx;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A07:Ljava/util/List;

    iput-object p6, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A01:LX/4Sy;

    iput-object p5, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A05:LX/4Sx;

    const v0, 0x7f0b032b

    invoke-static {p0, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/1vt;

    invoke-direct {v1, p2, p5, p1}, LX/1vt;-><init>(Landroid/graphics/Bitmap;LX/4Sx;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A00:LX/1vt;

    new-instance v0, LX/4ao;

    invoke-direct {v0, p0, v2}, LX/4ao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0C6;->BmQ(LX/0BP;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A00:LX/1vt;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, LX/2GK;->setAnchorWidthView(Landroid/view/View;)V

    new-instance v0, LX/4d7;

    invoke-direct {v0, p4, p0, v2}, LX/4d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
