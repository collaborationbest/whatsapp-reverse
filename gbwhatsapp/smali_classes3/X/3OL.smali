.class public final LX/3OL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2r3;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, LX/3OL;-><init>(LX/2r3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(LX/2r3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OL;->A02:LX/2r3;

    iput-object p2, p0, LX/3OL;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/3OL;->A01:J

    iput-object p3, p0, LX/3OL;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/3OL;->A00:J

    iput-object p4, p0, LX/3OL;->A03:Ljava/lang/String;

    return-void
.end method
