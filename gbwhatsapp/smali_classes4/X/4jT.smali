.class public abstract LX/4jT;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract A01(LX/5zP;)V
.end method

.method public abstract A02(LX/5zP;I)V
.end method

.method public getClipChildren()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    return v0
.end method

.method public abstract getDescriptionOfMountedItems()Ljava/lang/String;
.end method

.method public abstract getMountItemCount()I
.end method

.method public setClipChildren(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method
