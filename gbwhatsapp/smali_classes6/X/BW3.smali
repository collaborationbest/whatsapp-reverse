.class public final LX/BW3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3C5;

.field public A05:LX/3C5;

.field public A06:LX/3C5;

.field public A07:LX/3C5;

.field public A08:LX/3C5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BW3;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BW3;->A0B:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/BW3;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/BVS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BW3;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BW3;->A0B:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/BW3;->A09:Ljava/lang/String;

    iget v0, p1, LX/BVS;->A00:I

    iput v0, p0, LX/BW3;->A00:I

    iget v0, p1, LX/BVS;->A01:I

    iput v0, p0, LX/BW3;->A01:I

    iget-object v0, p1, LX/BVS;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/BW3;->A0A:Ljava/util/List;

    iget v0, p1, LX/BVS;->A02:I

    iput v0, p0, LX/BW3;->A02:I

    iget-object v0, p1, LX/BVS;->A05:LX/3C5;

    iput-object v0, p0, LX/BW3;->A05:LX/3C5;

    iget-object v0, p1, LX/BVS;->A04:LX/3C5;

    iput-object v0, p0, LX/BW3;->A04:LX/3C5;

    iget-boolean v0, p1, LX/BVS;->A0C:Z

    iput-boolean v0, p0, LX/BW3;->A0C:Z

    iget-boolean v0, p1, LX/BVS;->A0D:Z

    iput-boolean v0, p0, LX/BW3;->A0D:Z

    iget-boolean v0, p1, LX/BVS;->A0E:Z

    iput-boolean v0, p0, LX/BW3;->A0E:Z

    iget-object v0, p1, LX/BVS;->A07:LX/3C5;

    iput-object v0, p0, LX/BW3;->A07:LX/3C5;

    iget-object v0, p1, LX/BVS;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/BW3;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/BVS;->A08:LX/3C5;

    iput-object v0, p0, LX/BW3;->A08:LX/3C5;

    iget-object v0, p1, LX/BVS;->A06:LX/3C5;

    iput-object v0, p0, LX/BW3;->A06:LX/3C5;

    iget-object v0, p1, LX/BVS;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/BW3;->A09:Ljava/lang/String;

    iget v0, p1, LX/BVS;->A03:I

    iput v0, p0, LX/BW3;->A03:I

    iget-boolean v0, p1, LX/BVS;->A0F:Z

    iput-boolean v0, p0, LX/BW3;->A0F:Z

    return-void
.end method


# virtual methods
.method public A00()LX/BVS;
    .locals 2

    new-instance v1, LX/BVS;

    invoke-direct {v1}, LX/BVS;-><init>()V

    iget v0, p0, LX/BW3;->A00:I

    iput v0, v1, LX/BVS;->A00:I

    iget v0, p0, LX/BW3;->A01:I

    iput v0, v1, LX/BVS;->A01:I

    iget-object v0, p0, LX/BW3;->A0A:Ljava/util/List;

    iput-object v0, v1, LX/BVS;->A0A:Ljava/util/List;

    iget v0, p0, LX/BW3;->A02:I

    iput v0, v1, LX/BVS;->A02:I

    iget-object v0, p0, LX/BW3;->A05:LX/3C5;

    iput-object v0, v1, LX/BVS;->A05:LX/3C5;

    iget-object v0, p0, LX/BW3;->A04:LX/3C5;

    iput-object v0, v1, LX/BVS;->A04:LX/3C5;

    iget-boolean v0, p0, LX/BW3;->A0C:Z

    iput-boolean v0, v1, LX/BVS;->A0C:Z

    iget-boolean v0, p0, LX/BW3;->A0D:Z

    iput-boolean v0, v1, LX/BVS;->A0D:Z

    iget-boolean v0, p0, LX/BW3;->A0E:Z

    iput-boolean v0, v1, LX/BVS;->A0E:Z

    iget-object v0, p0, LX/BW3;->A07:LX/3C5;

    iput-object v0, v1, LX/BVS;->A07:LX/3C5;

    iget-object v0, p0, LX/BW3;->A0B:Ljava/util/List;

    iput-object v0, v1, LX/BVS;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/BW3;->A08:LX/3C5;

    iput-object v0, v1, LX/BVS;->A08:LX/3C5;

    iget-object v0, p0, LX/BW3;->A06:LX/3C5;

    iput-object v0, v1, LX/BVS;->A06:LX/3C5;

    iget-object v0, p0, LX/BW3;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/BVS;->A09:Ljava/lang/String;

    iget v0, p0, LX/BW3;->A03:I

    iput v0, v1, LX/BVS;->A03:I

    iget-boolean v0, p0, LX/BW3;->A0F:Z

    iput-boolean v0, v1, LX/BVS;->A0F:Z

    return-object v1
.end method
