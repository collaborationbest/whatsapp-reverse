.class public LX/2vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2vT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bf4(Z)V
    .locals 3

    iget v0, p0, LX/2vT;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2vT;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RM;->A00(Ljava/lang/Object;LX/0rk;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2vT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x23

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v2, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
