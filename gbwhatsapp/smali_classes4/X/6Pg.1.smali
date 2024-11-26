.class public LX/6Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/text/ParcelableSpan;


# direct methods
.method public constructor <init>(Landroid/text/ParcelableSpan;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6Pg;->A00:I

    iput p3, p0, LX/6Pg;->A01:I

    iput v0, p0, LX/6Pg;->A03:I

    iput-object p1, p0, LX/6Pg;->A04:Landroid/text/ParcelableSpan;

    const/4 v0, 0x0

    iput v0, p0, LX/6Pg;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/text/ParcelableSpan;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6Pg;->A00:I

    iput p3, p0, LX/6Pg;->A01:I

    iput p4, p0, LX/6Pg;->A03:I

    iput-object p1, p0, LX/6Pg;->A04:Landroid/text/ParcelableSpan;

    iput p5, p0, LX/6Pg;->A02:I

    return-void
.end method
