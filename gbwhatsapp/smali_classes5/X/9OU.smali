.class public LX/9OU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9s4;->A03:Ljava/security/Permission;

    if-nez p2, :cond_0

    invoke-static {}, LX/9s4;->A00()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/9OU;->A01:Ljava/security/SecureRandom;

    iput p1, p0, LX/9OU;->A00:I

    return-void
.end method
