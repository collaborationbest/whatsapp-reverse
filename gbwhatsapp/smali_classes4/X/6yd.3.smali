.class public final LX/6yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iz;


# instance fields
.field public final A00:LX/6Rc;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Rc;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yd;->A00:LX/6Rc;

    iput-object p2, p0, LX/6yd;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B3C(Z)LX/7oE;
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Rc;->A01(Ljava/lang/String;IZ)LX/6ga;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/6yd;->A00:LX/6Rc;

    invoke-virtual {v0, v1}, LX/6Rc;->A02(LX/6ga;)LX/7oE;

    move-result-object v2

    iget-object v1, p0, LX/6yd;->A01:Ljava/util/List;

    new-instance v0, LX/6ya;

    invoke-direct {v0, p0, v2, v1}, LX/6ya;-><init>(LX/6yd;LX/7oE;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v1, LX/6ga;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/6ga;-><init>(Ljava/lang/String;IIIZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6ga;->A05:Z

    goto :goto_0
.end method
