.class public final LX/9VP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VP;->A00:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final A00(LX/02t;LX/08p;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/824;

    invoke-direct {v3, p1, p2}, LX/824;-><init>(LX/02t;LX/08p;)V

    iget-object v2, p0, LX/9VP;->A00:Ljava/lang/ClassLoader;

    new-array v1, v0, [Ljava/lang/Class;

    const-string v0, "java.util.function.Predicate"

    invoke-static {v2, v0, v3, v1}, LX/7vJ;->A0b(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
