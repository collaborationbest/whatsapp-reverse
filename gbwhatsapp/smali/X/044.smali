.class public abstract LX/044;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/043;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:LX/043;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/048;->A00:LX/048;

    sput-object v0, LX/044;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/044;->receiver:Ljava/lang/Object;

    iput-object p2, p0, LX/044;->owner:Ljava/lang/Class;

    iput-object p3, p0, LX/044;->name:Ljava/lang/String;

    iput-object p4, p0, LX/044;->signature:Ljava/lang/String;

    iput-boolean p5, p0, LX/044;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0, p1}, LX/043;->call([Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0, p1}, LX/043;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compute()LX/043;
    .locals 1

    iget-object v0, p0, LX/044;->reflected:LX/043;

    if-nez v0, :cond_0

    move-object v0, p0

    iput-object p0, p0, LX/044;->reflected:LX/043;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LX/043;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0}, LX/042;->getAnnotations()Ljava/util/List;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/044;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()LX/08o;
    .locals 2

    iget-object v1, p0, LX/044;->owner:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/044;->isTopLevel:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0j3;

    invoke-direct {v0, v1}, LX/0j3;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0}, LX/043;->getParameters()Ljava/util/List;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getReflected()LX/043;
    .locals 1

    invoke-virtual {p0}, LX/044;->compute()LX/043;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0O2;

    invoke-direct {v0}, LX/0O2;-><init>()V

    throw v0
.end method

.method public getReturnType()LX/0t2;
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0}, LX/043;->getReturnType()LX/0t2;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/044;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0}, LX/043;->getTypeParameters()Ljava/util/List;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()LX/0No;
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0}, LX/043;->getVisibility()LX/0No;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAbstract()Z
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0}, LX/043;->isAbstract()Z

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFinal()Z
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0}, LX/043;->isFinal()Z

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0}, LX/043;->isOpen()Z

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSuspend()Z
    .locals 2

    invoke-virtual {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    invoke-interface {v0}, LX/043;->isSuspend()Z

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
