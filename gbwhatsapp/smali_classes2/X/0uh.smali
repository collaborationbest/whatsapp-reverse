.class public final LX/0uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;
.implements LX/005;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/005;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0uh;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/005;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uh;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/0uh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0uh;->A00:LX/005;

    return-void
.end method

.method public static A00(LX/005;)LX/006;
    .locals 1

    instance-of v0, p0, LX/006;

    if-eqz v0, :cond_0

    check-cast p0, LX/006;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0uh;

    invoke-direct {v0, p0}, LX/0uh;-><init>(LX/005;)V

    return-object v0
.end method

.method public static A01(LX/005;)LX/005;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LX/0uh;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/0uh;

    invoke-direct {v0, p0}, LX/0uh;-><init>(LX/005;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0uh;->A01:Ljava/lang/Object;

    sget-object v1, LX/0uh;->A02:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0uh;->A01:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, p0, LX/0uh;->A00:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0uh;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    if-eq v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, LX/0uh;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uh;->A00:LX/005;

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v3
.end method
