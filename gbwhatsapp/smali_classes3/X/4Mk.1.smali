.class public final LX/4Mk;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $entryPoint:I

.field public final synthetic $newsletter:LX/2Kj;

.field public final synthetic $pcId:Ljava/lang/String;

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/3Ub;


# direct methods
.method public constructor <init>(LX/2Kj;LX/3Ub;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/4Mk;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/4Mk;->this$0:LX/3Ub;

    iput-object p1, p0, LX/4Mk;->$newsletter:LX/2Kj;

    iput p4, p0, LX/4Mk;->$entryPoint:I

    iput-object v0, p0, LX/4Mk;->$pcId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/4Mk;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Mk;->this$0:LX/3Ub;

    iget-object v0, p0, LX/4Mk;->$newsletter:LX/2Kj;

    iget v6, p0, LX/4Mk;->$entryPoint:I

    iget-object v4, p0, LX/4Mk;->$pcId:Ljava/lang/String;

    invoke-virtual {v0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/3Ub;->A08(LX/164;LX/1Vs;Ljava/lang/String;LX/02t;I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
