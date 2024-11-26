.class public final LX/9VR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/849;


# direct methods
.method public constructor <init>(LX/BGK;LX/849;)V
    .locals 1

    iput-object p2, p0, LX/9VR;->A00:LX/849;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p1, v0, p0}, LX/BGK;->Bqf(Landroid/os/Handler;LX/9VR;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/9VR;->A00:LX/849;

    iget-object v0, v1, LX/849;->A00:LX/9VR;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LX/849;->A0Q()V

    :cond_0
    return-void
.end method
