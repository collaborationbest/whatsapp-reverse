.class public final LX/4Kg;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/3O8;


# direct methods
.method public constructor <init>(LX/3O8;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p1, p0, LX/4Kg;->this$0:LX/3O8;

    iput-object p2, p0, LX/4Kg;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Kg;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_0

    check-cast v1, LX/164;

    if-eqz v1, :cond_0

    const v0, 0x7f120f28

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
