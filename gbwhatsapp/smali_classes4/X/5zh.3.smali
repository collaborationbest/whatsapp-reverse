.class public final LX/5zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/3C5;

.field public final A02:LX/6Ij;

.field public final A03:LX/14v;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/6Ij;LX/14v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zh;->A02:LX/6Ij;

    iput-object p2, p0, LX/5zh;->A03:LX/14v;

    new-instance v0, LX/7NK;

    invoke-direct {v0, p0}, LX/7NK;-><init>(LX/5zh;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5zh;->A04:LX/00e;

    return-void
.end method
