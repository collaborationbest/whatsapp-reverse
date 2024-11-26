.class public final LX/6Pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/6Pw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/6Pw;

    move v5, v4

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/6Pw;-><init>(Landroid/graphics/Typeface;IIIII)V

    sput-object v0, LX/6Pw;->A06:LX/6Pw;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6Pw;->A03:I

    iput p3, p0, LX/6Pw;->A00:I

    iput p4, p0, LX/6Pw;->A04:I

    iput p5, p0, LX/6Pw;->A02:I

    iput p6, p0, LX/6Pw;->A01:I

    iput-object p1, p0, LX/6Pw;->A05:Landroid/graphics/Typeface;

    return-void
.end method
