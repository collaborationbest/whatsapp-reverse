.class public final LX/81c;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/1Zg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Zg;LX/819;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/81c;->A01:LX/1Zg;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/16 v0, 0xb

    invoke-static {p1, p3, p0, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, LX/81c;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method
