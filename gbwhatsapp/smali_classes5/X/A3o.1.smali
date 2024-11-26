.class public LX/A3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9t1;LX/9tp;LX/BBU;LX/3Sq;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/A3o;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A3o;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/A3o;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/A3o;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/A3o;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/A3o;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/A3o;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/A3o;->A06:I

    iget-object v6, p0, LX/A3o;->A00:Ljava/lang/Object;

    check-cast v6, LX/9tp;

    iget-object v9, p0, LX/A3o;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/A3o;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/A3o;->A02:Ljava/lang/Object;

    check-cast v5, LX/9t1;

    iget-object v8, p0, LX/A3o;->A03:Ljava/lang/Object;

    check-cast v8, LX/3Sq;

    iget-object v7, p0, LX/A3o;->A04:Ljava/lang/Object;

    check-cast v7, LX/BBU;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_0

    iget-object v0, v6, LX/9tp;->A06:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v9, v0}, LX/BGE;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x1

    :goto_0
    new-instance v3, LX/APN;

    invoke-direct/range {v3 .. v10}, LX/APN;-><init>(Landroid/content/Context;LX/9t1;LX/9tp;LX/BBU;LX/3Sq;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4, v5, v3, v10}, LX/9tp;->A04(Landroid/content/Context;LX/9t1;LX/BDr;Z)V

    return-void

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_2

    iget-object v0, v6, LX/9tp;->A06:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v9, v0}, LX/BGE;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
