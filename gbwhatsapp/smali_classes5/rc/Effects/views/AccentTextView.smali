.class public Lrc/Effects/views/AccentTextView;
.super Lcom/gbwhatsapp/WaTextView;
.source "AccentTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lrc/Effects/views/AccentTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lrc/Effects/views/AccentTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lrc/Effects/views/AccentTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lrc/Effects/utils/ColorManager;->getAccentColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lrc/Effects/views/AccentTextView;->setTextColor(I)V

    return-void
.end method
