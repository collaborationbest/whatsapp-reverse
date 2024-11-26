.class public final LX/1yE;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x1e

    invoke-static {p1, p2, p0, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1yE;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method
