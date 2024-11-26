.class public final LX/3rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlW(LX/3Sq;LX/2s0;IZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const-class v0, LX/3rY;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
