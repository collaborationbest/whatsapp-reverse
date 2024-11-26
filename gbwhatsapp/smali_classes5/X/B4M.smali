.class public LX/B4M;
.super LX/B3R;
.source ""

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(LX/B3X;)V
    .locals 1

    iget-object v0, p1, LX/B3X;->A00:LX/B3p;

    invoke-direct {p0, v0}, LX/B3R;-><init>(LX/B3q;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
