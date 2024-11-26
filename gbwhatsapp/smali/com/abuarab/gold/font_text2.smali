.class public Lcom/abuarab/gold/font_text2;
.super Landroid/widget/EditText;
.source "font_text2.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/abuarab/gold/font_text2;->b(Lcom/abuarab/gold/font_text2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, Lcom/abuarab/gold/font_text2;->b(Lcom/abuarab/gold/font_text2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lcom/abuarab/gold/font_text2;->b(Lcom/abuarab/gold/font_text2;)V

    return-void
.end method

.method public static b(Lcom/abuarab/gold/font_text2;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
