.class public final LX/4Ru;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $isMV:Z

.field public final synthetic $noticeId:I

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/3Ub;


# direct methods
.method public constructor <init>(LX/3Ub;Ljava/lang/ref/WeakReference;IZ)V
    .locals 1

    iput-object p2, p0, LX/4Ru;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/4Ru;->this$0:LX/3Ub;

    iput p3, p0, LX/4Ru;->$noticeId:I

    iput-boolean p4, p0, LX/4Ru;->$isMV:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4Ru;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v6

    if-ne v2, v1, :cond_2

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/4Ru;->this$0:LX/3Ub;

    iget v4, p0, LX/4Ru;->$noticeId:I

    iget-boolean v3, p0, LX/4Ru;->$isMV:Z

    invoke-static {v6}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, v5, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0xefb

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v0

    if-ne v4, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v6, v5, v0, v4, v3}, LX/3Ub;->A04(LX/164;LX/3Ub;LX/00d;IZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    new-instance v0, LX/4MW;

    invoke-direct {v0, v5, v2, v3}, LX/4MW;-><init>(LX/3Ub;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_0

    const v0, 0x7f12156d

    invoke-virtual {v6, v0}, LX/164;->BMr(I)V

    goto :goto_1
.end method
