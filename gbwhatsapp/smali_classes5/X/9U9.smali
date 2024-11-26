.class public LX/9U9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9YI;

.field public A04:LX/A2C;

.field public A05:LX/AKW;

.field public A06:LX/14p;

.field public A07:LX/9Xn;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/9U9;->A02:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9U9;->A08:Ljava/util/List;

    return-void
.end method
