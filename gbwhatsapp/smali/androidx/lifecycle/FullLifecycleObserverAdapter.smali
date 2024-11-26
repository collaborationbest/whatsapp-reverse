.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final A00:LX/01n;

.field public final A01:LX/01f;


# direct methods
.method public constructor <init>(LX/01n;LX/01f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/01n;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/01f;

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/01f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/01f;->BgQ(LX/05a;LX/012;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/01n;

    invoke-interface {v0, p2}, LX/01n;->BgE(LX/012;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/01n;

    invoke-interface {v0, p2}, LX/01n;->BeW(LX/012;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/01n;

    invoke-interface {v0, p2}, LX/01n;->BbH(LX/012;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/01n;

    invoke-interface {v0, p2}, LX/01n;->Bgu(LX/012;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/01n;

    invoke-interface {v0, p2}, LX/01n;->BUK(LX/012;)V

    goto :goto_0

    :pswitch_5
    const-string v1, "ON_ANY must not been send by anybody"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
