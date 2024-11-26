.class public final Lcom/google/android/play/core/integrity/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA4;


# instance fields
.field public final a:LX/BA4;

.field public final b:LX/BA4;


# direct methods
.method public constructor <init>(LX/BA4;LX/BA4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:LX/BA4;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:LX/BA4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ba;->b:LX/BA4;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->a:LX/BA4;

    invoke-interface {v0}, LX/BA4;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, LX/BA4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lcom/google/android/play/core/integrity/bn;

    check-cast v1, Lcom/google/android/play/core/integrity/bt;

    new-instance v0, Lcom/google/android/play/core/integrity/az;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    return-object v0
.end method
