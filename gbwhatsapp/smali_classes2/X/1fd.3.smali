.class public abstract LX/1fd;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract setContentIndicatorText(Ljava/lang/String;)V
.end method

.method public abstract setEnableState(Z)V
.end method

.method public abstract setImportantMessageTag(I)V
.end method

.method public abstract setVisibility(Z)V
.end method
