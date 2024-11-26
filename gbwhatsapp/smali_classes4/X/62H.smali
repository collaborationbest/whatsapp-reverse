.class public LX/62H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5nz;

.field public A02:LX/60g;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/60g;

    invoke-direct {v0}, LX/60g;-><init>()V

    iput-object v0, p0, LX/62H;->A02:LX/60g;

    new-instance v0, LX/5nz;

    invoke-direct {v0}, LX/5nz;-><init>()V

    iput-object v0, p0, LX/62H;->A01:LX/5nz;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/62H;->A09:Ljava/util/Map;

    return-void
.end method
