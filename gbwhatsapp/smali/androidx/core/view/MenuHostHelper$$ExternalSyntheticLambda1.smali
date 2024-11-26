.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/01Z;

.field public final synthetic A01:LX/02E;

.field public final synthetic A02:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/01Z;LX/02E;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A00:LX/01Z;

    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A02:LX/01W;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A01:LX/02E;

    return-void
.end method


# virtual methods
.method public final BgQ(LX/05a;LX/012;)V
    .locals 5

    iget-object v4, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A00:LX/01Z;

    iget-object v3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A02:LX/01W;

    iget-object v2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A01:LX/02E;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object v0, v4, LX/01Z;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v4, LX/01Z;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    if-ne p1, v0, :cond_2

    invoke-virtual {v4, v2}, LX/01Z;->A00(LX/02E;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/05a;->A00(LX/01W;)LX/05a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, v4, LX/01Z;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    goto :goto_0

    :cond_4
    sget-object v0, LX/05a;->ON_START:LX/05a;

    goto :goto_0

    :cond_5
    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    goto :goto_0
.end method
