.class public final LX/A85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCq;


# instance fields
.field public final synthetic A00:LX/83e;


# direct methods
.method public constructor <init>(LX/83e;)V
    .locals 0

    iput-object p1, p0, LX/A85;->A00:LX/83e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbw()V
    .locals 2

    iget-object v1, p0, LX/A85;->A00:LX/83e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/83e;->A0B:Z

    return-void
.end method

.method public Biw(IJJ)V
    .locals 9

    iget-object v0, p0, LX/A85;->A00:LX/83e;

    iget-object v2, v0, LX/83e;->A0I:LX/9WV;

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
