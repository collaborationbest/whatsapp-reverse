.class public final LX/5Ga;
.super LX/67d;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 4

    const/16 v0, 0x629

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v3

    const/16 v0, 0x627

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v2

    const/16 v0, 0x626

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0x628

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, LX/67d;-><init>(IIII)V

    iput-object p1, p0, LX/5Ga;->A00:LX/0z0;

    return-void
.end method
