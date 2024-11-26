.class public LX/BOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BOX;->A02:I

    iput-object p2, p0, LX/BOX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BOX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3R(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    iget v0, p0, LX/BOX;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BOX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/BOX;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/security/Provider;

    iget-object v0, p0, LX/BOX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AmH;

    iget-object v0, v0, LX/AmH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
