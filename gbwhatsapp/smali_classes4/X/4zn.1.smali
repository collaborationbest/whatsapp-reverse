.class public final LX/4zn;
.super LX/4wq;
.source ""


# instance fields
.field public A00:LX/BIm;

.field public final A01:LX/7hK;


# direct methods
.method public constructor <init>(LX/7hK;LX/6Bo;LX/6qA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/4wq;-><init>(LX/6Bo;LX/6qA;)V

    iput-object p1, p0, LX/4zn;->A01:LX/7hK;

    return-void
.end method


# virtual methods
.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
