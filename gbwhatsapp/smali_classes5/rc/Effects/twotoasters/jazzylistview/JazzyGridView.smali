.class public Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;
.super Landroid/widget/GridView;
.source "JazzyGridView.java"


# instance fields
.field private final mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;
    .locals 1

    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-direct {v0, p1, p2}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-object v0
.end method


# virtual methods
.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setShouldOnlyAnimateNewItems(Z)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setShouldOnlyAnimateNewItems(Z)V

    return-void
.end method

.method public setTransitionEffect(I)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(I)V

    return-void
.end method

.method public setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyGridView;->mHelper:Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    return-void
.end method
