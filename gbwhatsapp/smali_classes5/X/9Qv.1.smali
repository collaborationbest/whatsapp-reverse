.class public LX/9Qv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/83v;

.field public final A01:LX/A82;

.field public final A02:LX/83q;

.field public final A03:[LX/BH7;


# direct methods
.method public varargs constructor <init>([LX/BH7;)V
    .locals 5

    new-instance v4, LX/83v;

    invoke-direct {v4}, LX/83v;-><init>()V

    new-instance v3, LX/A82;

    invoke-direct {v3}, LX/A82;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x3

    new-array v1, v0, [LX/BH7;

    iput-object v1, p0, LX/9Qv;->A03:[LX/BH7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/9Qv;->A00:LX/83v;

    iput-object v3, p0, LX/9Qv;->A01:LX/A82;

    new-instance v0, LX/83q;

    invoke-direct {v0}, LX/83q;-><init>()V

    iput-object v0, p0, LX/9Qv;->A02:LX/83q;

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v0

    add-int/lit8 v0, v2, 0x2

    aput-object v3, v1, v0

    return-void
.end method
