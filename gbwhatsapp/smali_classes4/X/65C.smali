.class public abstract LX/65C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/65C;->A00:I

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    instance-of v0, p0, LX/5Tr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Tr;

    iget v0, v0, LX/5Tr;->A00:F

    return v0

    :cond_0
    instance-of v0, p0, LX/5Tq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Tq;

    iget v0, v0, LX/5Tq;->A00:F

    return v0

    :cond_1
    instance-of v0, p0, LX/5Tp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Tp;

    iget v0, v0, LX/5Tp;->A00:F

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5To;

    iget v0, v0, LX/5To;->A00:F

    return v0
.end method
