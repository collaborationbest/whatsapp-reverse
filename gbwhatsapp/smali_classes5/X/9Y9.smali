.class public final LX/9Y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9qm;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-boolean v0, p0, LX/9Y9;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/9Y9;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/9oT;->A01(Z)V

    return-void

    :cond_1
    iput-boolean v2, p0, LX/9Y9;->A03:Z

    iput p1, p0, LX/9Y9;->A00:I

    return-void
.end method
