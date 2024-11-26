.class public final Lcom/google/android/play/core/integrity/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA4;


# instance fields
.field public final a:LX/BA4;

.field public final b:LX/BA4;

.field public final c:LX/BA4;

.field public final d:LX/BA4;


# direct methods
.method public constructor <init>(LX/BA4;LX/BA4;LX/BA4;LX/BA4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bp;->a:LX/BA4;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bp;->b:LX/BA4;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bp;->c:LX/BA4;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bp;->d:LX/BA4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->a:LX/BA4;

    invoke-interface {v0}, LX/BA4;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->b:LX/BA4;

    invoke-interface {v0}, LX/BA4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9m8;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->c:LX/BA4;

    check-cast v0, Lcom/google/android/play/core/integrity/au;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v2

    new-instance v1, Lcom/google/android/play/core/integrity/j;

    invoke-direct {v1}, Lcom/google/android/play/core/integrity/j;-><init>()V

    check-cast v4, Landroid/content/Context;

    new-instance v0, Lcom/google/android/play/core/integrity/bn;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/play/core/integrity/bn;-><init>(Landroid/content/Context;LX/9m8;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    return-object v0
.end method
