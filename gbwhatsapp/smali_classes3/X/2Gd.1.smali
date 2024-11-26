.class public final LX/2Gd;
.super LX/1zS;
.source ""


# instance fields
.field public A00:LX/2HZ;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/026;

.field public final A04:LX/4aG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/026;LX/4aG;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1zS;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object p1, p0, LX/2Gd;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2Gd;->A03:LX/026;

    iput-object p4, p0, LX/2Gd;->A04:LX/4aG;

    iput p5, p0, LX/2Gd;->A01:I

    return-void
.end method
