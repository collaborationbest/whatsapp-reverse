.class public LX/9SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9n5;

.field public final A01:LX/9r5;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/9n5;LX/9r5;[B[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9SU;->A01:LX/9r5;

    iput-object p3, p0, LX/9SU;->A03:[B

    iput-object p1, p0, LX/9SU;->A00:LX/9n5;

    iput-object p4, p0, LX/9SU;->A02:[B

    const/16 v3, 0x20

    new-array v2, v3, [B

    array-length v1, p4

    const/4 v0, 0x0

    if-ge v1, v3, :cond_0

    sub-int/2addr v3, v1

    invoke-static {p4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object v2, p0, LX/9SU;->A04:[B

    return-void

    :cond_0
    sub-int/2addr v1, v3

    invoke-static {p4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
