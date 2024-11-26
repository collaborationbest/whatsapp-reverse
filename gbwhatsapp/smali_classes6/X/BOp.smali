.class public final LX/BOp;
.super LX/BXh;
.source ""


# direct methods
.method public constructor <init>(LX/6d4;)V
    .locals 4

    const/16 v3, 0x8

    new-array v2, v3, [LX/BXf;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/BOv;

    invoke-direct {v0}, LX/BOv;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-direct {p0, p1, v2}, LX/BXh;-><init>(LX/6d4;[LX/BXf;)V

    return-void
.end method
