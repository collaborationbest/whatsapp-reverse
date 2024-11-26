.class public LX/04a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04Z;

.field public final A01:LX/04c;

.field public final A02:LX/04d;


# direct methods
.method public constructor <init>(LX/016;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/016;->BHy()LX/04c;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, p1, LX/015;

    if-eqz v0, :cond_0

    check-cast p1, LX/015;

    invoke-interface {p1}, LX/015;->B9f()LX/04Z;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/015;->B9e()LX/04d;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v2, v0}, LX/04a;-><init>(LX/04Z;LX/04c;LX/04d;)V

    return-void

    :cond_0
    sget-object v1, LX/04g;->A00:LX/04g;

    if-nez v1, :cond_1

    new-instance v1, LX/04g;

    invoke-direct {v1}, LX/04g;-><init>()V

    sput-object v1, LX/04g;->A00:LX/04g;

    :cond_1
    sget-object v0, LX/04f;->A00:LX/04f;

    goto :goto_0
.end method

.method public constructor <init>(LX/04Z;LX/016;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/016;->BHy()LX/04c;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, p2, LX/015;

    if-eqz v0, :cond_0

    check-cast p2, LX/015;

    invoke-interface {p2}, LX/015;->B9e()LX/04d;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/04a;-><init>(LX/04Z;LX/04c;LX/04d;)V

    return-void

    :cond_0
    sget-object v0, LX/04f;->A00:LX/04f;

    goto :goto_0
.end method

.method public constructor <init>(LX/04Z;LX/04c;LX/04d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/04a;->A01:LX/04c;

    iput-object p1, p0, LX/04a;->A00:LX/04Z;

    iput-object p3, p0, LX/04a;->A02:LX/04d;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/04k;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/04a;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(Ljava/lang/Class;Ljava/lang/String;)LX/04k;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/04a;->A01:LX/04c;

    iget-object v3, v0, LX/04c;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04k;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/04a;->A00:LX/04Z;

    instance-of v0, v1, LX/05c;

    if-eqz v0, :cond_0

    check-cast v1, LX/05c;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/05c;->A01(LX/04k;)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/04a;->A02:LX/04d;

    new-instance v2, LX/04e;

    invoke-direct {v2, v0}, LX/04e;-><init>(LX/04d;)V

    sget-object v1, LX/04g;->A01:LX/01u;

    iget-object v0, v2, LX/04d;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/04a;->A00:LX/04Z;

    invoke-interface {v0, v2, p1}, LX/04Z;->B2b(LX/04d;Ljava/lang/Class;)LX/04k;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/04a;->A00:LX/04Z;

    invoke-interface {v0, p1}, LX/04Z;->B2J(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/04k;->A0R()V

    :cond_2
    return-object v1
.end method
