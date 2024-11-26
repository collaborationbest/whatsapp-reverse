.class public Lcom/abuarab/gold/font_text;
.super Landroid/widget/TextView;
.source "font_text.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/font_text;->b(Lcom/abuarab/gold/font_text;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/font_text;->b(Lcom/abuarab/gold/font_text;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/font_text;->b(Lcom/abuarab/gold/font_text;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/abuarab/gold/font_text;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->q(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/abuarab/gold/Gold;->ClickStatusbool(Lcom/abuarab/gold/font_text;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->copyMessage(Landroid/widget/TextView;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->copyMessage(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    return v0
.end method
