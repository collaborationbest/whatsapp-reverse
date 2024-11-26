.class public LX/6qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# instance fields
.field public final A00:LX/6Bo;

.field public final A01:LX/4wq;


# direct methods
.method public constructor <init>(LX/6Bo;LX/4wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6qe;->A01:LX/4wq;

    iput-object p1, p0, LX/6qe;->A00:LX/6Bo;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/4wq;

    iget-object v2, p0, LX/6qe;->A01:LX/4wq;

    iget-object v1, p0, LX/6qe;->A00:LX/6Bo;

    iget-object v0, p3, LX/4wq;->A00:LX/6qA;

    invoke-virtual {v2, p2, v1, v0, p4}, LX/4wq;->A0F(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    check-cast p3, LX/4wq;

    iget-object v0, p0, LX/6qe;->A01:LX/4wq;

    iget-object v2, p0, LX/6qe;->A00:LX/6Bo;

    iget-object v3, p3, LX/4wq;->A00:LX/6qA;

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4wq;->A0H(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
