.class public final synthetic LX/A5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public final synthetic A00:LX/01I;

.field public final synthetic A01:LX/AKO;

.field public final synthetic A02:LX/0zK;


# direct methods
.method public synthetic constructor <init>(LX/01I;LX/AKO;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A5W;->A01:LX/AKO;

    iput-object p3, p0, LX/A5W;->A02:LX/0zK;

    iput-object p1, p0, LX/A5W;->A00:LX/01I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/A5W;->A01:LX/AKO;

    iget-object v2, p0, LX/A5W;->A02:LX/0zK;

    iget-object v1, p0, LX/A5W;->A00:LX/01I;

    check-cast p1, LX/9bv;

    iput-object p1, v3, LX/AKO;->A02:LX/9bv;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/AKO;->A06:LX/9W0;

    invoke-virtual {v0, v1, p1, v2}, LX/9W0;->A00(Landroid/app/Activity;LX/9bv;LX/0zK;)V

    :cond_0
    iget-object v1, v3, LX/AKO;->A05:LX/00t;

    iget-object v0, v3, LX/AKO;->A01:Landroid/view/View;

    invoke-static {v0, v1, v3}, LX/AKO;->A00(Landroid/view/View;LX/00t;LX/AKO;)V

    iget-object v1, v3, LX/AKO;->A04:LX/00t;

    iget-object v0, v3, LX/AKO;->A00:Landroid/view/View;

    invoke-static {v0, v1, v3}, LX/AKO;->A00(Landroid/view/View;LX/00t;LX/AKO;)V

    return-void
.end method
