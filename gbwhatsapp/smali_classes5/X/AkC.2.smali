.class public LX/AkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qT;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public A01:LX/0qT;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LX/0qT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9s4;->A03:Ljava/security/Permission;

    iput-object p1, p0, LX/AkC;->A00:Ljava/security/SecureRandom;

    iput-object p2, p0, LX/AkC;->A01:LX/0qT;

    return-void
.end method
