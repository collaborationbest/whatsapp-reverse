.class public final LX/7C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/6PN;

.field public final synthetic A04:LX/6F9;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6PN;LX/6F9;Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, LX/7C3;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/7C3;->A04:LX/6F9;

    iput-object p4, p0, LX/7C3;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/7C3;->A03:LX/6PN;

    iput p5, p0, LX/7C3;->A00:I

    iput-wide p6, p0, LX/7C3;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/6PN;->A04:LX/6Xc;

    iget-object v1, p0, LX/7C3;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/7C3;->A04:LX/6F9;

    iget-object v4, p0, LX/7C3;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/7C3;->A03:LX/6PN;

    iget v5, p0, LX/7C3;->A00:I

    iget-wide v6, p0, LX/7C3;->A01:J

    invoke-virtual/range {v0 .. v7}, LX/6Xc;->A02(Landroid/content/Context;LX/6PN;LX/6F9;Ljava/lang/Object;IJ)LX/6PN;

    move-result-object v0

    return-object v0
.end method
