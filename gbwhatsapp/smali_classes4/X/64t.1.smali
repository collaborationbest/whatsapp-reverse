.class public LX/64t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Ca;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/7Ci;->A00:LX/7Ci;

    new-instance v0, LX/7Ca;

    invoke-direct {v0, v1}, LX/7Ca;-><init>(LX/004;)V

    iput-object v0, p0, LX/64t;->A00:LX/7Ca;

    return-void
.end method


# virtual methods
.method public A00()LX/00J;
    .locals 3

    iget-object v0, p0, LX/64t;->A00:LX/7Ca;

    invoke-virtual {v0}, LX/7Ca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/665;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/665;->A00()Ljava/security/KeyPair;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "secp256r1"

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_0
.end method
