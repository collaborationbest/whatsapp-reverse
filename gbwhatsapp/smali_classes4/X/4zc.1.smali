.class public final LX/4zc;
.super LX/4wq;
.source ""


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4wq;-><init>(LX/6Bo;LX/6qA;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/4kx;

    invoke-direct {v0, p1}, LX/4kx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
