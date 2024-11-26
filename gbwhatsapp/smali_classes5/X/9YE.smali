.class public LX/9YE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/9YE;->A03:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/9YE;->A02:[F

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget v0, p0, LX/9YE;->A01:I

    if-lez v0, :cond_0

    iget v1, p0, LX/9YE;->A00:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
