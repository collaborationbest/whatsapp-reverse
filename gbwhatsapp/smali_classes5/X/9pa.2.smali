.class public final LX/9pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9pZ;


# instance fields
.field public A00:LX/8Ff;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/9pZ;->A01:LX/9pZ;

    sget-object v2, LX/9D2;->A00:Ljava/lang/Class;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "getEmptyRegistry"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pZ;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/9pZ;->A01:LX/9pZ;

    :goto_0
    sput-object v0, LX/9pa;->A01:LX/9pZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8Ff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pa;->A00:LX/8Ff;

    return-void
.end method
