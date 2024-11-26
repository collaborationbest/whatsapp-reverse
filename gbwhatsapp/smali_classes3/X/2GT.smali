.class public final LX/2GT;
.super LX/3vD;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/16Z;

.field public final A03:LX/0xd;

.field public final A04:LX/18H;

.field public final A05:LX/0z0;

.field public final A06:LX/123;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/16Z;LX/4aE;LX/0xd;LX/18H;LX/0z0;LX/123;LX/0xJ;)V
    .locals 2

    const/16 v1, 0x4b

    const/4 v0, 0x3

    invoke-static {p4, p6, p8, p2, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, v1}, LX/3vD;-><init>(LX/4aE;I)V

    iput-object p4, p0, LX/2GT;->A03:LX/0xd;

    iput-object p6, p0, LX/2GT;->A05:LX/0z0;

    iput-object p8, p0, LX/2GT;->A07:LX/0xJ;

    iput-object p2, p0, LX/2GT;->A02:LX/16Z;

    iput-object p5, p0, LX/2GT;->A04:LX/18H;

    iput-object p7, p0, LX/2GT;->A06:LX/123;

    iput-object p1, p0, LX/2GT;->A01:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final A00(LX/2GT;)V
    .locals 3

    iget-object v2, p0, LX/2GT;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0737

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b060b

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
