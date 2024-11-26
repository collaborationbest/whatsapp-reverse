.class public final Lcom/google/android/play/core/integrity/au;
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

    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:LX/BA4;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:LX/BA4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 3

    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->a:LX/BA4;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->b:LX/BA4;

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/at;-><init>(LX/BA4;LX/BA4;)V

    return-object v0
.end method
