.class public final LX/4MW;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $isMV:Z

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/3Ub;


# direct methods
.method public constructor <init>(LX/3Ub;Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    iput-object p2, p0, LX/4MW;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/4MW;->this$0:LX/3Ub;

    iput-boolean p3, p0, LX/4MW;->$isMV:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4MW;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4MW;->this$0:LX/3Ub;

    iget-boolean v2, p0, LX/4MW;->$isMV:Z

    iget-object v1, v3, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0xefb

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/3Ub;->A04(LX/164;LX/3Ub;LX/00d;IZ)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
