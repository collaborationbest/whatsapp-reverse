.class public final LX/2N6;
.super LX/1xR;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/3Ac;

.field public final A02:LX/02t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Ac;LX/02t;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1xR;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2N6;->A01:LX/3Ac;

    iput-object p3, p0, LX/2N6;->A02:LX/02t;

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1a81

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2N6;->A00:Landroid/widget/ImageView;

    return-void
.end method
