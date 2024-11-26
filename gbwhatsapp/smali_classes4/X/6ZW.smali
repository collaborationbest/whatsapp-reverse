.class public LX/6ZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;

.field public final A03:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6ZW;->A00:Ljava/security/Signature;

    iput-object v0, p0, LX/6ZW;->A01:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/6ZW;->A02:Ljavax/crypto/Mac;

    iput-object p1, p0, LX/6ZW;->A03:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZW;->A00:Ljava/security/Signature;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6ZW;->A01:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/6ZW;->A02:Ljavax/crypto/Mac;

    iput-object v0, p0, LX/6ZW;->A03:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6ZW;->A00:Ljava/security/Signature;

    iput-object p1, p0, LX/6ZW;->A01:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/6ZW;->A02:Ljavax/crypto/Mac;

    iput-object v0, p0, LX/6ZW;->A03:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6ZW;->A00:Ljava/security/Signature;

    iput-object v0, p0, LX/6ZW;->A01:Ljavax/crypto/Cipher;

    iput-object p1, p0, LX/6ZW;->A02:Ljavax/crypto/Mac;

    iput-object v0, p0, LX/6ZW;->A03:Landroid/security/identity/IdentityCredential;

    return-void
.end method


# virtual methods
.method public A00()Landroid/security/identity/IdentityCredential;
    .locals 1

    iget-object v0, p0, LX/6ZW;->A03:Landroid/security/identity/IdentityCredential;

    return-object v0
.end method
