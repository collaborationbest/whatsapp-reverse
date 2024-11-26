.class public final LX/19E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/39Q;

.field public final A01:LX/10T;


# direct methods
.method public constructor <init>(LX/19D;LX/10U;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, LX/19D;->A01(LX/10U;Ljava/lang/String;)LX/10T;

    move-result-object v0

    iput-object v0, p0, LX/19E;->A01:LX/10T;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, p1, p2, p3}, LX/10T;->A0C(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A01(Landroid/view/View;LX/17j;Ljava/lang/String;J)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/19E;->A01:LX/10T;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget-boolean v0, v0, LX/10U;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/39Q;

    invoke-direct {v1, p1}, LX/39Q;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/19E;->A00:LX/39Q;

    new-instance v2, LX/3Ds;

    invoke-direct {v2, p0, p2}, LX/3Ds;-><init>(LX/19E;LX/17j;)V

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/0uW;->A01()V

    iget-boolean v0, v1, LX/39Q;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3Ds;->A00()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, p3, p4, p5}, LX/10T;->A0E(Ljava/lang/String;J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, v1, LX/39Q;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/3xK;->A00:LX/3xK;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method
