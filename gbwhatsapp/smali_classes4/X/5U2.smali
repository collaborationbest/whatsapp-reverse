.class public final LX/5U2;
.super LX/5U4;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5VI;LX/6Rr;LX/9iX;)V
    .locals 7

    const/4 v0, 0x4

    move-object v2, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/5U4;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/5VI;LX/6Rr;LX/9iX;)V

    sget-object v0, LX/5U4;->A00:LX/69t;

    invoke-virtual {v0, p0}, LX/69t;->A00(LX/6Rr;)V

    return-void
.end method
