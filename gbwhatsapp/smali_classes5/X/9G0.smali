.class public LX/9G0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/BIi;


# direct methods
.method public constructor <init>(LX/9i2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9i2;->A00:LX/BIi;

    iput-object v0, p0, LX/9G0;->A00:LX/BIi;

    const-wide/16 v1, 0x0

    long-to-int v0, v1

    if-eqz v0, :cond_0

    sput v0, LX/6WD;->A00:I

    :cond_0
    return-void
.end method
