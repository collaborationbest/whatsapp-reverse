.class public abstract LX/BVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Vg;

.field public final A01:LX/5V5;


# direct methods
.method public constructor <init>(LX/BVx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/BVx;->A00:LX/5Vg;

    iput-object v0, p0, LX/BVP;->A00:LX/5Vg;

    iget-object v0, p1, LX/BVx;->A01:LX/5V5;

    iput-object v0, p0, LX/BVP;->A01:LX/5V5;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/BVP;->A00:LX/5Vg;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BVP;->A01:LX/5V5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
