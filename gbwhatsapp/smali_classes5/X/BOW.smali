.class public LX/BOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BOW;->A02:I

    iput-object p3, p0, LX/BOW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BOW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3R(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget-object v0, p0, LX/BOW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
