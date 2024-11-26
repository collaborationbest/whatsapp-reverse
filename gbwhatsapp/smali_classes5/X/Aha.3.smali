.class public final LX/Aha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic A00:Ljava/security/spec/AlgorithmParameterSpec;

.field public final synthetic A01:LX/AkG;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;LX/AkG;)V
    .locals 0

    iput-object p2, p0, LX/Aha;->A01:LX/AkG;

    iput-object p1, p0, LX/Aha;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Aha;->A01:LX/AkG;

    sget-object v1, LX/9pS;->A01:Ljava/lang/reflect/Method;

    iget-object v4, p0, LX/Aha;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    sget-object v1, LX/9pS;->A00:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v1, 0x0

    new-instance v0, LX/AkD;

    invoke-direct {v0, v5, v2, v1, v3}, LX/AkD;-><init>(LX/AkG;[B[BI)V

    return-object v0
.end method
