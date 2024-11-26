.class public final LX/0fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p6;


# static fields
.field public static final A01:LX/0rR;


# instance fields
.field public final A00:LX/0rR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f3;

    invoke-direct {v0}, LX/0f3;-><init>()V

    sput-object v0, LX/0fA;->A01:LX/0rR;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [LX/0rR;

    sget-object v0, LX/0f5;->A00:LX/0f5;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rR;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0fA;->A01:LX/0rR;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, LX/0f4;

    invoke-direct {v2, v4}, LX/0f4;-><init>([LX/0rR;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    sget-object v0, LX/0WZ;->A00:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, p0, LX/0fA;->A00:LX/0rR;

    return-void
.end method
