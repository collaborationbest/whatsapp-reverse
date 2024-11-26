.class public LX/Akg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG4;


# static fields
.field public static final A01:Ljava/lang/reflect/Constructor;


# instance fields
.field public A00:LX/BFx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v1, LX/B5q;

    const-string v0, "javax.crypto.AEADBadTagException"

    invoke-static {v0, v1}, LX/12h;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    sput-object v0, LX/Akg;->A01:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(LX/BFx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Akg;->A00:LX/BFx;

    return-void
.end method


# virtual methods
.method public B4L([BI)I
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/Akg;->A00:LX/BFx;

    invoke-interface {v0, p1, p2}, LX/BFx;->B4L([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/B4Q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/Akg;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/BadPaddingException;

    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_0

    throw v3

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/BadPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B73()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Akg;->A00:LX/BFx;

    instance-of v0, v1, LX/BJe;

    if-eqz v0, :cond_0

    check-cast v1, LX/BJe;

    invoke-interface {v1}, LX/BJe;->BHW()LX/BFa;

    move-result-object v0

    invoke-interface {v0}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/BFx;->B73()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BDd(I)I
    .locals 1

    iget-object v0, p0, LX/Akg;->A00:LX/BFx;

    invoke-interface {v0, p1}, LX/BFx;->BDd(I)I

    move-result v0

    return v0
.end method

.method public BHW()LX/BFa;
    .locals 2

    iget-object v1, p0, LX/Akg;->A00:LX/BFx;

    instance-of v0, v1, LX/BJe;

    if-eqz v0, :cond_0

    check-cast v1, LX/BJe;

    invoke-interface {v1}, LX/BJe;->BHW()LX/BFa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BHZ(I)I
    .locals 1

    iget-object v0, p0, LX/Akg;->A00:LX/BFx;

    invoke-interface {v0, p1}, LX/BFx;->BHZ(I)I

    move-result v0

    return v0
.end method

.method public BJF(LX/0qT;Z)V
    .locals 1

    iget-object v0, p0, LX/Akg;->A00:LX/BFx;

    invoke-interface {v0, p1, p2}, LX/BFx;->BJF(LX/0qT;Z)V

    return-void
.end method

.method public Blb([BII[BI)I
    .locals 6

    iget-object v0, p0, LX/Akg;->A00:LX/BFx;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/BFx;->Blb([BII[BI)I

    move-result v0

    return v0
.end method

.method public Bvy([BII)V
    .locals 1

    iget-object v0, p0, LX/Akg;->A00:LX/BFx;

    invoke-interface {v0, p1, p2, p3}, LX/BFx;->BlZ([BII)V

    return-void
.end method

.method public Bwy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
