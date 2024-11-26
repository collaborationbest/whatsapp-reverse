.class public LX/3vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p4, p0, LX/3vr;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3vr;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3vr;->A03:Z

    iput-object p3, p0, LX/3vr;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3vr;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/3vr;->A05:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3vr;->A00:Ljava/lang/Object;

    check-cast v3, LX/2cL;

    iget-object v4, p0, LX/3vr;->A01:Ljava/lang/Object;

    check-cast v4, LX/3B2;

    iget-boolean v5, p0, LX/3vr;->A03:Z

    iget-object v2, p0, LX/3vr;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v6, p0, LX/3vr;->A04:Z

    iget-object v0, v3, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3R9;->A03()Z

    move-result v7

    iget-object v0, v4, LX/3B2;->A01:LX/18I;

    new-instance v1, LX/3vy;

    invoke-direct/range {v1 .. v7}, LX/3vy;-><init>(Landroid/widget/ImageView;LX/2cL;LX/3B2;ZZZ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v2, p0, LX/3vr;->A03:Z

    iget-object v1, p0, LX/3vr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Jv;

    iget-boolean v0, p0, LX/3vr;->A04:Z

    iget-object v4, p0, LX/3vr;->A01:Ljava/lang/Object;

    check-cast v4, LX/81Q;

    iget-object v3, p0, LX/3vr;->A02:Ljava/lang/Object;

    check-cast v3, LX/123;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Jv;->A01:Z

    :cond_2
    :goto_0
    iget-object v1, v4, LX/81Q;->A06:LX/18I;

    const/16 v0, 0xe

    invoke-static {v1, v4, v3, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    if-eqz v0, :cond_2

    iget-object v2, v1, LX/3Jv;->A00:LX/14p;

    iget-boolean v0, v2, LX/14p;->A0g:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/81Q;->A07:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/2Kl;

    invoke-direct {v0, v1}, LX/2Kl;-><init>(LX/14p;)V

    invoke-virtual {v0, v2}, LX/3Fy;->A00(LX/14p;)Z

    goto :goto_0
.end method
