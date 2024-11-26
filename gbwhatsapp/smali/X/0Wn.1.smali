.class public final LX/0Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wn;->A01:Landroid/graphics/Typeface;

    iput p1, p0, LX/0Wn;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wn;->A01:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput v0, p0, LX/0Wn;->A00:I

    return-void
.end method
