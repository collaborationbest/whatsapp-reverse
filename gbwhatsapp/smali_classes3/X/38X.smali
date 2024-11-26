.class public final LX/38X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Re;

.field public A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Re;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38X;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/38X;->A01:LX/2Re;

    iput-wide p3, p0, LX/38X;->A00:J

    return-void
.end method
