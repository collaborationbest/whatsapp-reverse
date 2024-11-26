.class public final LX/A84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCq;


# instance fields
.field public final synthetic A00:LX/84A;


# direct methods
.method public constructor <init>(LX/84A;)V
    .locals 0

    iput-object p1, p0, LX/A84;->A00:LX/84A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbw()V
    .locals 2

    iget-object v1, p0, LX/A84;->A00:LX/84A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/84A;->A0C:Z

    return-void
.end method

.method public Biw(IJJ)V
    .locals 9

    iget-object v0, p0, LX/A84;->A00:LX/84A;

    iget-object v2, v0, LX/84A;->A0E:LX/9WV;

    iget-object v0, v2, LX/9WV;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v1, LX/3vg;

    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, LX/3vg;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
