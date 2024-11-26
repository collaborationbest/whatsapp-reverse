.class public final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/w;

.field public final b:LX/BA4;

.field public final c:LX/BA4;

.field public final d:LX/BA4;

.field public final e:LX/BA4;

.field public final f:LX/BA4;

.field public final g:LX/BA4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/w;

    const-string v0, "instance cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, LX/AEg;

    invoke-direct {v4, p1}, LX/AEg;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/play/core/integrity/w;->b:LX/BA4;

    sget-object v0, Lcom/google/android/play/core/integrity/bb;->a:Lcom/google/android/play/core/integrity/bc;

    new-instance v3, LX/AEh;

    invoke-direct {v3, v0}, LX/AEh;-><init>(LX/BA4;)V

    iput-object v3, p0, Lcom/google/android/play/core/integrity/w;->c:LX/BA4;

    sget-object v2, Lcom/google/android/play/core/integrity/n;->a:Lcom/google/android/play/core/integrity/o;

    new-instance v1, Lcom/google/android/play/core/integrity/au;

    invoke-direct {v1, v4, v2}, Lcom/google/android/play/core/integrity/au;-><init>(LX/BA4;LX/BA4;)V

    iput-object v1, p0, Lcom/google/android/play/core/integrity/w;->d:LX/BA4;

    new-instance v0, Lcom/google/android/play/core/integrity/bp;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/play/core/integrity/bp;-><init>(LX/BA4;LX/BA4;LX/BA4;LX/BA4;)V

    new-instance v2, LX/AEh;

    invoke-direct {v2, v0}, LX/AEh;-><init>(LX/BA4;)V

    iput-object v2, p0, Lcom/google/android/play/core/integrity/w;->e:LX/BA4;

    new-instance v1, Lcom/google/android/play/core/integrity/bu;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/bu;-><init>(LX/BA4;)V

    new-instance v0, LX/AEh;

    invoke-direct {v0, v1}, LX/AEh;-><init>(LX/BA4;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/w;->f:LX/BA4;

    new-instance v1, Lcom/google/android/play/core/integrity/ba;

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/ba;-><init>(LX/BA4;LX/BA4;)V

    new-instance v0, LX/AEh;

    invoke-direct {v0, v1}, LX/AEh;-><init>(LX/BA4;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/w;->g:LX/BA4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/w;->g:LX/BA4;

    invoke-interface {v0}, LX/BA4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    return-object v0
.end method
