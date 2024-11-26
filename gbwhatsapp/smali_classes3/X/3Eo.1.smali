.class public final LX/3Eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/5tn;

.field public final A02:LX/601;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/5tn;LX/601;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p4, p2, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Eo;->A02:LX/601;

    iput-object p4, p0, LX/3Eo;->A04:LX/0xJ;

    iput-object p2, p0, LX/3Eo;->A01:LX/5tn;

    iput-object p1, p0, LX/3Eo;->A00:LX/18I;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Eo;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3Eo;->A03:Ljava/util/Map;

    monitor-enter v1

    const v0, -0x61d07545

    :try_start_0
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/3Eo;->A04:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/3vY;

    invoke-direct {v0, p0, p2, v3, v1}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
