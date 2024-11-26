.class public LX/BLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1iL;I)V
    .locals 0

    iput p2, p0, LX/BLw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B4R(Z)V
    .locals 4

    iget v0, p0, LX/BLw;->A01:I

    iget-object v3, p0, LX/BLw;->A00:Ljava/lang/Object;

    check-cast v3, LX/1iL;

    iget-object v2, v3, LX/1iL;->A00:LX/18I;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    :goto_0
    new-instance v0, LX/1ir;

    invoke-direct {v0, v1, v3, p1}, LX/1ir;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0xc

    goto :goto_0
.end method
