.class public final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/s;

.field public final b:LX/BA4;

.field public final c:LX/BA4;

.field public final d:LX/BA4;

.field public final e:LX/BA4;

.field public final f:LX/BA4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    const-string v0, "instance cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, LX/AEg;

    invoke-direct {v4, p1}, LX/AEg;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/play/core/integrity/s;->b:LX/BA4;

    sget-object v0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    new-instance v3, LX/AEh;

    invoke-direct {v3, v0}, LX/AEh;-><init>(LX/BA4;)V

    iput-object v3, p0, Lcom/google/android/play/core/integrity/s;->c:LX/BA4;

    sget-object v2, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/m;

    new-instance v0, Lcom/google/android/play/core/integrity/au;

    invoke-direct {v0, v4, v2}, Lcom/google/android/play/core/integrity/au;-><init>(LX/BA4;LX/BA4;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->d:LX/BA4;

    new-instance v1, Lcom/google/android/play/core/integrity/al;

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/google/android/play/core/integrity/al;-><init>(LX/BA4;LX/BA4;LX/BA4;LX/BA4;)V

    new-instance v0, LX/AEh;

    invoke-direct {v0, v1}, LX/AEh;-><init>(LX/BA4;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->e:LX/BA4;

    new-instance v1, Lcom/google/android/play/core/integrity/ab;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/ab;-><init>(LX/BA4;)V

    new-instance v0, LX/AEh;

    invoke-direct {v0, v1}, LX/AEh;-><init>(LX/BA4;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->f:LX/BA4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->f:LX/BA4;

    invoke-interface {v0}, LX/BA4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method
