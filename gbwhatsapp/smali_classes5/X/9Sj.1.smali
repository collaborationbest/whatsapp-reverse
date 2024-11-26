.class public LX/9Sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9sN;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9Sj;->A00:I

    return-void
.end method

.method public static A00(LX/00s;I)V
    .locals 1

    new-instance v0, LX/9Sj;

    invoke-direct {v0, p1}, LX/9Sj;-><init>(I)V

    invoke-virtual {p0, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
