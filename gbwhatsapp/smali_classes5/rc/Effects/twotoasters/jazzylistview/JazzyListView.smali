.class public Lrc/Effects/twotoasters/jazzylistview/JazzyListView;
.super Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;
.source "JazzyListView.java"


# instance fields
.field private final mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;
    .locals 1

    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-direct {v0, p1, p2}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-super {p0, v0}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-object v0
.end method


# virtual methods
.method public setMaxAnimationVelocity(I)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setMaxAnimationVelocity(I)V

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setShouldOnlyAnimateFling(Z)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setShouldOnlyAnimateFling(Z)V

    return-void
.end method

.method public setShouldOnlyAnimateNewItems(Z)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setShouldOnlyAnimateNewItems(Z)V

    return-void
.end method

.method public setSimulateGridWithList(Z)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setSimulateGridWithList(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->setClipChildren(Z)V

    return-void
.end method

.method public setTransitionEffect(I)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(I)V

    return-void
.end method

.method public setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyListView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    return-void
.end method
