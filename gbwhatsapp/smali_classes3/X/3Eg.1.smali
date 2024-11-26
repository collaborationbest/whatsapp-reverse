.class public final LX/3Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:I

.field public final synthetic A02:LX/1FZ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1FZ;Ljava/util/List;IZ)V
    .locals 0

    iput-object p1, p0, LX/3Eg;->A02:LX/1FZ;

    iput-boolean p4, p0, LX/3Eg;->A03:Z

    iput p3, p0, LX/3Eg;->A01:I

    iput-object p2, p0, LX/3Eg;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    iget-object v5, p0, LX/3Eg;->A02:LX/1FZ;

    iget-object v1, p0, LX/3Eg;->A00:Ljava/util/List;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/16 v0, 0x190

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    iget-object v6, v5, LX/1FZ;->A07:LX/1Dv;

    invoke-virtual {v6}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v5, LX/1FZ;->A09:LX/0xJ;

    iget-object v1, v5, LX/1FZ;->A0A:Ljava/lang/Runnable;

    const-string v0, "ToSGatingRepository/requestRefresh"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/1FZ;->A06:LX/1Fb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/1Fb;->A01(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/1Dv;->A01()V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/1FZ;->A06:LX/1Fb;

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/1Fb;->A00(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/1Fb;->A01(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/1FZ;->A07:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    return-void
.end method
