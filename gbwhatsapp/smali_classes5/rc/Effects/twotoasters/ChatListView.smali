.class public Lrc/Effects/twotoasters/ChatListView;
.super Lcom/whatsapp/conversation/ConversationListView;
.source "ChatListView.java"


# instance fields
.field private final mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ConversationListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrc/Effects/twotoasters/ChatListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lrc/Effects/twotoasters/ChatListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {p0}, Lrc/Effects/twotoasters/ChatListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversation/ConversationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lrc/Effects/twotoasters/ChatListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lrc/Effects/twotoasters/ChatListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {p0}, Lrc/Effects/twotoasters/ChatListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/conversation/ConversationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lrc/Effects/twotoasters/ChatListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lrc/Effects/twotoasters/ChatListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {p0}, Lrc/Effects/twotoasters/ChatListView;->init()V

    return-void
.end method

.method public static chatsListAnimation()I
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->key_chat_animation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;
    .locals 1

    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-direct {v0, p1, p2}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-super {p0, v0}, Lcom/whatsapp/conversation/ConversationListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-object v0
.end method


# virtual methods
.method init()V
    .locals 1

    :try_start_0
    invoke-static {}, Lrc/Effects/twotoasters/ChatListView;->chatsListAnimation()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrc/Effects/twotoasters/ChatListView;->chatsListAnimation()I

    move-result v0

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/ChatListView;->setTransitionEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMaxAnimationVelocity(I)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/ChatListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setMaxAnimationVelocity(I)V

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/ChatListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setShouldOnlyAnimateFling(Z)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/ChatListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setShouldOnlyAnimateFling(Z)V

    return-void
.end method

.method public setShouldOnlyAnimateNewItems(Z)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/ChatListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setShouldOnlyAnimateNewItems(Z)V

    return-void
.end method

.method public setSimulateGridWithList(Z)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/ChatListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setSimulateGridWithList(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/ChatListView;->setClipChildren(Z)V

    return-void
.end method

.method public setTransitionEffect(I)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/ChatListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(I)V

    return-void
.end method

.method public setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/ChatListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    return-void
.end method
