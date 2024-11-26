.class public final LX/3Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/14p;

.field public A0B:LX/3C5;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Bn;->A0E:Ljava/util/List;

    const-string v1, ""

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Bn;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/3Bn;->A08:I

    iput v0, p0, LX/3Bn;->A07:I

    iput v0, p0, LX/3Bn;->A06:I

    iput-object v1, p0, LX/3Bn;->A0D:Ljava/lang/String;

    return-void
.end method
