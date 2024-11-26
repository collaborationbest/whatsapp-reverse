.class public final LX/2IT;
.super LX/1xO;
.source ""


# instance fields
.field public A00:LX/2Ha;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/0xF;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/16Z;

.field public final A05:LX/1Ts;

.field public final A06:LX/3Sl;

.field public final A07:LX/4aG;

.field public final A08:LX/2jS;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xF;LX/16Z;LX/1Ts;LX/3Sl;LX/4aG;LX/2jS;)V
    .locals 1

    invoke-static {p2, p3, p1, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1xO;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2IT;->A02:LX/0xF;

    iput-object p3, p0, LX/2IT;->A04:LX/16Z;

    iput-object p1, p0, LX/2IT;->A09:Landroid/view/View;

    iput-object p4, p0, LX/2IT;->A05:LX/1Ts;

    iput-object p5, p0, LX/2IT;->A06:LX/3Sl;

    iput-object p6, p0, LX/2IT;->A07:LX/4aG;

    iput-object p7, p0, LX/2IT;->A08:LX/2jS;

    const v0, 0x7f0b05ad

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2IT;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b17bd

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2IT;->A03:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
