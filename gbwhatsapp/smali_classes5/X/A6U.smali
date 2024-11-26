.class public final LX/A6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCl;


# static fields
.field public static final A03:LX/9pz;


# instance fields
.field public final A00:LX/9Zz;

.field public final A01:LX/9Fb;

.field public final A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9pz;

    invoke-direct {v0}, LX/9pz;-><init>()V

    sput-object v0, LX/A6U;->A03:LX/9pz;

    return-void
.end method

.method public constructor <init>(LX/9Fb;LX/9Zz;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A6U;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, LX/A6U;->A00:LX/9Zz;

    iput-object p1, p0, LX/A6U;->A01:LX/9Fb;

    return-void
.end method


# virtual methods
.method public Bq7(LX/B6y;)V
    .locals 11

    iget-object v4, p0, LX/A6U;->A01:LX/9Fb;

    iget-object v8, p0, LX/A6U;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v10

    new-instance v9, LX/Ay3;

    invoke-direct {v9, p0, p1}, LX/Ay3;-><init>(LX/A6U;LX/B6y;)V

    const-string v3, "setSplitInfoCallback"

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    iget-object v5, v4, LX/9Fb;->A00:Ljava/lang/ClassLoader;

    const-string v4, "java.util.function.Consumer"

    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v1, v7}, LX/000;->A0x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v1, LX/AhK;

    invoke-direct {v1, v9, v10}, LX/AhK;-><init>(LX/02t;LX/08p;)V

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v5, v4, v1, v0}, LX/7vJ;->A0b(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bra(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, LX/A6U;->A00:LX/9Zz;

    invoke-virtual {v0, p1}, LX/9Zz;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/A6U;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method
