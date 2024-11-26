.class public final synthetic LX/6zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W7;


# instance fields
.field public final synthetic A00:LX/6Ww;


# direct methods
.method public synthetic constructor <init>(LX/6Ww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zJ;->A00:LX/6Ww;

    return-void
.end method


# virtual methods
.method public final Bf4(Z)V
    .locals 4

    iget-object v3, p0, LX/6zJ;->A00:LX/6Ww;

    iget-object v2, v3, LX/6Ww;->A05:Landroid/view/View;

    const/16 v1, 0x29

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v3, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
