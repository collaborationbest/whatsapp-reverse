.class public final LX/0ku;
.super LX/0AA;
.source ""


# instance fields
.field public final synthetic $receiver$inlined:Ljava/lang/Object;

.field public final synthetic $this_createCoroutineUnintercepted$inlined:LX/03j;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0A7;LX/02h;LX/03j;)V
    .locals 0

    iput-object p4, p0, LX/0ku;->$this_createCoroutineUnintercepted$inlined:LX/03j;

    iput-object p1, p0, LX/0ku;->$receiver$inlined:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LX/0AA;-><init>(LX/0A7;LX/02h;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/0ku;->label:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0ku;->label:I

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "This coroutine had already completed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, LX/0ku;->label:I

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ku;->$this_createCoroutineUnintercepted$inlined:LX/03j;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ku;->$this_createCoroutineUnintercepted$inlined:LX/03j;

    invoke-static {v1, v2}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ku;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
