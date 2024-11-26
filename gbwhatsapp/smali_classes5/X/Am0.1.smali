.class public abstract LX/Am0;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/B8Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, LX/Aki;

    invoke-direct {v0}, LX/Aki;-><init>()V

    iput-object v0, p0, LX/Am0;->A01:LX/B8Z;

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, LX/Am0;->A00:Ljava/security/SecureRandom;

    return-void
.end method
