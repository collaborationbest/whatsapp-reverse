.class public final LX/1Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1Uc;->A02:I

    iput p4, p0, LX/1Uc;->A01:I

    iput-wide p7, p0, LX/1Uc;->A05:J

    iput-wide p9, p0, LX/1Uc;->A04:J

    iput-object p1, p0, LX/1Uc;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/1Uc;->A06:Ljava/lang/String;

    iput p5, p0, LX/1Uc;->A03:I

    iput p6, p0, LX/1Uc;->A00:I

    return-void
.end method
