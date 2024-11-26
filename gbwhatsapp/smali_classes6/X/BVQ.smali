.class public final LX/BVQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/BVN;
    .locals 9

    iget-boolean v1, p0, LX/BVQ;->A06:Z

    iget-boolean v2, p0, LX/BVQ;->A04:Z

    iget-boolean v3, p0, LX/BVQ;->A05:Z

    iget-boolean v4, p0, LX/BVQ;->A02:Z

    iget-boolean v5, p0, LX/BVQ;->A01:Z

    iget-boolean v6, p0, LX/BVQ;->A03:Z

    iget-boolean v7, p0, LX/BVQ;->A00:Z

    iget-boolean v8, p0, LX/BVQ;->A07:Z

    new-instance v0, LX/BVN;

    invoke-direct/range {v0 .. v8}, LX/BVN;-><init>(ZZZZZZZZ)V

    return-object v0
.end method
