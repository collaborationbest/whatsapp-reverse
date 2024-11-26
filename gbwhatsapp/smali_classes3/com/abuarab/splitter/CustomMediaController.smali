.class public Lcom/abuarab/splitter/CustomMediaController;
.super Landroid/widget/MediaController;
.source "CustomMediaController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/abuarab/splitter/CustomMediaController$2;

    invoke-direct {v0, p0}, Lcom/abuarab/splitter/CustomMediaController$2;-><init>(Lcom/abuarab/splitter/CustomMediaController;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/splitter/CustomMediaController;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/abuarab/splitter/CustomMediaController$1;

    invoke-direct {v0, p0}, Lcom/abuarab/splitter/CustomMediaController$1;-><init>(Lcom/abuarab/splitter/CustomMediaController;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/splitter/CustomMediaController;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_0
    return-void
.end method
