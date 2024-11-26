.class public LX/9Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AB7;

.field public A01:LX/AC5;

.field public A02:LX/BIg;

.field public A03:LX/BD6;

.field public final A04:LX/BFJ;

.field public final A05:LX/9G1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9G1;

    invoke-direct {v0, p0}, LX/9G1;-><init>(LX/9Sz;)V

    iput-object v0, p0, LX/9Sz;->A05:LX/9G1;

    const/4 v1, 0x0

    new-instance v0, LX/BNd;

    invoke-direct {v0, p0, v1}, LX/BNd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9Sz;->A04:LX/BFJ;

    return-void
.end method
