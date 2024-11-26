.class public LX/9Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/9Oh;->A02:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, LX/9Oh;->A01:I

    iput v0, p0, LX/9Oh;->A00:I

    return-void
.end method
