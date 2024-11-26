.class public LX/1MD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bh;

.field public final A01:LX/1Bh;

.field public final A02:LX/16Z;

.field public final A03:LX/0yB;

.field public final A04:LX/1MF;


# direct methods
.method public constructor <init>(LX/1MF;LX/1Bh;LX/1Bh;LX/16Z;LX/0yB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1MD;->A01:LX/1Bh;

    iput-object p4, p0, LX/1MD;->A02:LX/16Z;

    iput-object p1, p0, LX/1MD;->A04:LX/1MF;

    iput-object p5, p0, LX/1MD;->A03:LX/0yB;

    iput-object p3, p0, LX/1MD;->A00:LX/1Bh;

    return-void
.end method


# virtual methods
.method public A00(LX/14p;)V
    .locals 3

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/1MD;->A04:LX/1MF;

    const/16 v1, 0xe

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0, p1, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1MF;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
