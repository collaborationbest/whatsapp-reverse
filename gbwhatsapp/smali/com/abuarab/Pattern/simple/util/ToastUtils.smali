.class public Lcom/abuarab/Pattern/simple/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(IILandroid/content/Context;)V
    .locals 1

    invoke-virtual {p2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/abuarab/Pattern/simple/util/ToastUtils;->show(Ljava/lang/CharSequence;ILandroid/content/Context;)V

    return-void
.end method

.method public static show(ILandroid/content/Context;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/abuarab/Pattern/simple/util/ToastUtils;->show(Ljava/lang/CharSequence;Landroid/content/Context;)V

    return-void
.end method

.method public static show(Ljava/lang/CharSequence;ILandroid/content/Context;)V
    .locals 1

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static show(Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/abuarab/Pattern/simple/util/ToastUtils;->show(Ljava/lang/CharSequence;ILandroid/content/Context;)V

    return-void
.end method
