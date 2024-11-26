.class public final LX/6OR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6OR;


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;

.field public final A01:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/6OR;

    invoke-direct {v0, v1}, LX/6OR;-><init>(Ljavax/crypto/SecretKey;)V

    sput-object v0, LX/6OR;->A02:LX/6OR;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OR;->A00:Ljavax/crypto/SecretKey;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/6OR;->A01:Ljava/security/SecureRandom;

    return-void
.end method
