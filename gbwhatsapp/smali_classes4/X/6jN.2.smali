.class public final LX/6jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nc;


# instance fields
.field public final A00:LX/5qr;

.field public final A01:LX/7gm;

.field public final A02:LX/7pL;

.field public final A03:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jN;->A03:LX/02t;

    new-instance v0, LX/6jL;

    invoke-direct {v0, p0}, LX/6jL;-><init>(LX/6jN;)V

    iput-object v0, p0, LX/6jN;->A01:LX/7gm;

    new-instance v0, LX/5qr;

    invoke-direct {v0}, LX/5qr;-><init>()V

    iput-object v0, p0, LX/6jN;->A00:LX/5qr;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/6jN;->A02:LX/7pL;

    return-void
.end method


# virtual methods
.method public B4D(F)F
    .locals 2

    iget-object v1, p0, LX/6jN;->A03:LX/02t;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public synthetic B80()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B81()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BLt()Z
    .locals 1

    iget-object v0, p0, LX/6jN;->A02:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    return v0
.end method

.method public Boh(LX/5V1;LX/0A7;LX/03j;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    invoke-direct {v0, p1, p0, v1, p3}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(LX/5V1;LX/6jN;LX/0A7;LX/03j;)V

    invoke-static {p2, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1
.end method
