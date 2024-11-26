.class public final LX/1mG;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1IW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1IW;)V
    .locals 1

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1mG;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1mG;->A01:LX/1IW;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/38f;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/38f;->A01:LX/1n1;

    iget-object v5, v0, LX/38f;->A02:LX/3Pm;

    iget-wide v7, v0, LX/38f;->A00:J

    :goto_0
    iget-object v3, p0, LX/1mG;->A01:LX/1IW;

    iget-object v0, p0, LX/1mG;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual/range {v3 .. v8}, LX/1IW;->A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, LX/3UY;->A0X:LX/1mC;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1, v3, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    sget-object v2, LX/3UY;->A0X:LX/1mC;

    const/4 v1, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2, v1, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-wide/16 v7, -0x1

    move-object v2, v5

    goto :goto_0
.end method
