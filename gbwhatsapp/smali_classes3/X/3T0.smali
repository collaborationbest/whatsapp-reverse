.class public LX/3T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/16D;LX/3JU;LX/1Ba;LX/4Y9;LX/123;I)V
    .locals 0

    iput p6, p0, LX/3T0;->A05:I

    if-eqz p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3T0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3T0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3T0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3T0;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3T0;->A04:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3T0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3T0;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3T0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3T0;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3T0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, LX/3T0;->A05:I

    move-object v1, p2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/3T0;->A00:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v4, p0, LX/3T0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ba;

    iget-object v5, p0, LX/3T0;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Y9;

    iget-object v3, p0, LX/3T0;->A03:Ljava/lang/Object;

    check-cast v3, LX/3JU;

    iget-object v2, p0, LX/3T0;->A04:Ljava/lang/Object;

    check-cast v2, LX/16D;

    invoke-static/range {v1 .. v6}, LX/1Ba;->A05(Landroid/os/Bundle;LX/16D;LX/3JU;LX/1Ba;LX/4Y9;LX/123;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/3T0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ba;

    iget-object v2, p0, LX/3T0;->A01:Ljava/lang/Object;

    check-cast v2, LX/16D;

    iget-object v6, p0, LX/3T0;->A02:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v5, p0, LX/3T0;->A03:Ljava/lang/Object;

    check-cast v5, LX/4Y9;

    iget-object v3, p0, LX/3T0;->A04:Ljava/lang/Object;

    check-cast v3, LX/3JU;

    invoke-static/range {v1 .. v6}, LX/1Ba;->A04(Landroid/os/Bundle;LX/16D;LX/3JU;LX/1Ba;LX/4Y9;LX/123;)V

    return-void
.end method
