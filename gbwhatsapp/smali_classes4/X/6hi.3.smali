.class public LX/6hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6hi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget v1, p0, LX/6hi;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/05I;->A0B(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
