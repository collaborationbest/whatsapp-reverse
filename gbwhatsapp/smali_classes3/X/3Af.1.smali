.class public final LX/3Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public final A05:LX/3Q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Af;->A04:Ljava/lang/String;

    iput p2, p0, LX/3Af;->A00:F

    iput p4, p0, LX/3Af;->A01:I

    iput p5, p0, LX/3Af;->A03:I

    new-instance v0, LX/3Q0;

    invoke-direct {v0, p3, p6}, LX/3Q0;-><init>(II)V

    iput-object v0, p0, LX/3Af;->A05:LX/3Q0;

    return-void
.end method
