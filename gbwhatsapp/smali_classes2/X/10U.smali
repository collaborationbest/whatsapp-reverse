.class public LX/10U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10U;->A04:Z

    iput-boolean v0, p0, LX/10U;->A05:Z

    iput-boolean v0, p0, LX/10U;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10U;->A03:Z

    iput p1, p0, LX/10U;->A06:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/10U;->A00:I

    iput-object p1, p0, LX/10U;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10U;->A05:Z

    return-void
.end method

.method public A01()Z
    .locals 2

    iget-boolean v0, p0, LX/10U;->A04:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/10U;->A06:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
