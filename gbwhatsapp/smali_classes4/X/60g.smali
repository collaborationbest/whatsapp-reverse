.class public LX/60g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/60g;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/60g;->A02:J

    iput-wide v0, p0, LX/60g;->A01:J

    iput-wide v0, p0, LX/60g;->A00:J

    return-void
.end method
