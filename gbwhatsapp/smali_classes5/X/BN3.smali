.class public LX/BN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BN3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BN3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVe(LX/9sN;)V
    .locals 2

    iget v0, p0, LX/BN3;->A01:I

    iget-object v1, p0, LX/BN3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8p4;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/164;->BnB()V

    :goto_0
    invoke-virtual {v1, p1}, LX/8p4;->A5G(LX/9sN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->BMs(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8p6;->A5F(Z)V

    goto :goto_0
.end method
