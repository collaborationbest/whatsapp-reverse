.class public final LX/3FU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0cu;

.field public A01:LX/32e;

.field public A02:LX/32f;

.field public A03:LX/1nu;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View$OnTouchListener;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0ue;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0ue;Ljava/util/List;)V
    .locals 2

    invoke-static {p3, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3FU;->A07:LX/0ue;

    iput-object p1, p0, LX/3FU;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/3FU;->A06:Landroid/view/View;

    iput-object p4, p0, LX/3FU;->A08:Ljava/util/List;

    new-instance v0, LX/4Do;

    invoke-direct {v0, p0}, LX/4Do;-><init>(LX/3FU;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3FU;->A09:LX/00e;

    const/4 v1, 0x4

    new-instance v0, LX/2tX;

    invoke-direct {v0, p0, v1}, LX/2tX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3FU;->A05:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/3FU;->A03:LX/1nu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nu;->A00:Ljava/lang/Long;

    :goto_0
    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3FU;->A03:LX/1nu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1nu;->A00:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/1nu;->A00:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
