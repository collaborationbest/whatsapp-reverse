.class public final Lcom/google/android/play/core/integrity/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA4;


# instance fields
.field public final a:LX/BA4;


# direct methods
.method public constructor <init>(LX/BA4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bu;->a:LX/BA4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bu;->a:LX/BA4;

    invoke-interface {v0}, LX/BA4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/integrity/bn;

    new-instance v0, Lcom/google/android/play/core/integrity/bt;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/integrity/bt;-><init>(Lcom/google/android/play/core/integrity/bn;)V

    return-object v0
.end method
