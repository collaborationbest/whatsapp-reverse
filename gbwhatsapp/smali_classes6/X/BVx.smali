.class public abstract LX/BVx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Vg;

.field public A01:LX/5V5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/BVP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/BVP;->A00:LX/5Vg;

    iput-object v0, p0, LX/BVx;->A00:LX/5Vg;

    iget-object v0, p1, LX/BVP;->A01:LX/5V5;

    iput-object v0, p0, LX/BVx;->A01:LX/5V5;

    return-void
.end method
