.class public final LX/4LG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $activity:Ljava/lang/ref/WeakReference;

.field public final synthetic $newsletter:LX/2Kj;


# direct methods
.method public constructor <init>(LX/2Kj;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p2, p0, LX/4LG;->$activity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/4LG;->$newsletter:LX/2Kj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4LG;->$activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4LG;->$newsletter:LX/2Kj;

    invoke-static {v0, v1}, LX/8lg;->A0H(LX/2Kj;LX/8lg;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
