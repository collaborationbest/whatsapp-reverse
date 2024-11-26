.class public final synthetic LX/3EV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/22s;

.field public final synthetic A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A03:LX/3Jg;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/3Jg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3EV;->A03:LX/3Jg;

    iput-object p2, p0, LX/3EV;->A01:LX/22s;

    iput-object p3, p0, LX/3EV;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object p1, p0, LX/3EV;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 10

    iget-object v4, p0, LX/3EV;->A03:LX/3Jg;

    iget-object v2, p0, LX/3EV;->A01:LX/22s;

    iget-object v7, p0, LX/3EV;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, p0, LX/3EV;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/22s;->A0L:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2, v0}, LX/1qf;->A0B(Lcom/gbwhatsapp/WaEditText;)V

    iput-object v4, v2, LX/22s;->A0C:LX/3Jg;

    const/4 v3, 0x2

    new-instance v0, LX/2wZ;

    invoke-direct {v0, v4, v3}, LX/2wZ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iput-object p1, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/4Vl;

    iget-boolean v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0E:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0E:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03cc

    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->a9(Ljava/lang/Object;)V

    const v0, 0x7f0b12f6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b1908

    invoke-static {v7, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, LX/1kp;->A03(Landroid/view/View;)I

    move-result v2

    iget-object v1, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4aq;

    invoke-direct {v0, v7, v2, v3}, LX/4aq;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const v0, 0x7f0b1678

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const v0, 0x7f0b18b1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/InterceptingEditText;

    iput-object v1, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const v0, 0x7f120be0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->x(Landroid/widget/EditText;)V

    const v0, 0x7f0b05fd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v2, v7, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/3Zg;->A00:LX/3Zg;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4bu;

    invoke-direct {v0, v4, v9}, LX/4bu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/InterceptingEditText;->A00:LX/4U9;

    iget-object v1, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    new-instance v0, LX/4bQ;

    invoke-direct {v0, v2, v7}, LX/4bQ;-><init>(Landroid/view/View;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0b0231

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v4, v3}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A05:LX/0ue;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805ff

    invoke-static {v1, v3, v2, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iget-object v4, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A07:LX/1IW;

    iget-object v3, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A05:LX/0ue;

    const/4 v0, 0x1

    new-instance v5, LX/2wZ;

    invoke-direct {v5, v7, v0}, LX/2wZ;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/0xV;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v1, LX/4bC;

    invoke-direct/range {v1 .. v9}, LX/4bC;-><init>(Landroid/app/Activity;LX/0ue;LX/1IW;LX/4Vl;LX/0xV;Ljava/lang/Object;II)V

    iput-object v1, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A08:LX/1wm;

    iget-object v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const-string v1, ""

    iput-object v1, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v9}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    iget-object v2, v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v0, v1}, LX/05I;->A0B(Landroid/view/View;ILandroid/os/Bundle;)Z

    return-void
.end method
