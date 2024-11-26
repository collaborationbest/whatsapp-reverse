.class public final LX/9Re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/123;

.field public A02:LX/8Vd;

.field public A03:LX/3Qz;


# direct methods
.method public constructor <init>(LX/8Vd;LX/3Qz;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Re;->A02:LX/8Vd;

    iput-object p2, p0, LX/9Re;->A03:LX/3Qz;

    iput-wide p3, p0, LX/9Re;->A00:J

    iput-object v0, p0, LX/9Re;->A01:LX/123;

    return-void
.end method
