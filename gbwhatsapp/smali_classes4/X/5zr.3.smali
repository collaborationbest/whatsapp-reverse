.class public final LX/5zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5zr;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/7Oh;

    invoke-direct {v0, p0}, LX/7Oh;-><init>(LX/5zr;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5zr;->A04:LX/00e;

    new-instance v0, LX/7Of;

    invoke-direct {v0, p0}, LX/7Of;-><init>(LX/5zr;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5zr;->A02:LX/00e;

    new-instance v0, LX/7Og;

    invoke-direct {v0, p0}, LX/7Og;-><init>(LX/5zr;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5zr;->A03:LX/00e;

    return-void
.end method
