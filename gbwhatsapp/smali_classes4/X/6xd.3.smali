.class public final LX/6xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc2b

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/6xd;->A00:I

    return-void
.end method
