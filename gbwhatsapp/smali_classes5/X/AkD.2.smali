.class public LX/AkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qT;


# instance fields
.field public A00:I

.field public A01:LX/AkG;

.field public A02:[B

.field public A03:[B


# direct methods
.method public constructor <init>(LX/AkG;[B[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AkD;->A01:LX/AkG;

    invoke-static {p2}, LX/12s;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/AkD;->A03:[B

    iput p4, p0, LX/AkD;->A00:I

    invoke-static {p3}, LX/12s;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/AkD;->A02:[B

    return-void
.end method
