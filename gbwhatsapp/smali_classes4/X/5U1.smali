.class public final LX/5U1;
.super LX/5U4;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9iX;)V
    .locals 7

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v4, LX/5VI;->A02:LX/5VI;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/5U4;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/5VI;LX/6Rr;LX/9iX;)V

    sget-object v0, LX/5U4;->A00:LX/69t;

    invoke-virtual {v0, p0}, LX/69t;->A00(LX/6Rr;)V

    return-void
.end method
