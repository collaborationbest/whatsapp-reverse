.class public final LX/6tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BQC(LX/7o0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BYs(LX/7o0;)V
    .locals 1

    check-cast p1, LX/6ts;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6ts;->A00:LX/7lX;

    invoke-interface {v0}, LX/7lX;->BR4()V

    return-void
.end method

.method public bridge synthetic BYz(LX/7o0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BZ3(Landroid/graphics/Bitmap;LX/7o0;Z)V
    .locals 1

    check-cast p2, LX/6ts;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/6ts;->A00:LX/7lX;

    invoke-interface {v0, p1}, LX/7lX;->BR5(Landroid/graphics/Bitmap;)V

    return-void
.end method
