.class public final LX/7D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qT;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [B

    iput-object v0, p0, LX/7D6;->A00:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
