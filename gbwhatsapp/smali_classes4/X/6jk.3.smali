.class public final LX/6jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7go;


# instance fields
.field public A00:LX/7mQ;

.field public A01:Z

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6jk;->A02:I

    iput-wide p2, p0, LX/6jk;->A03:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LX/6jk;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6jk;->A01:Z

    iget-object v0, p0, LX/6jk;->A00:LX/7mQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7mQ;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6jk;->A00:LX/7mQ;

    :cond_1
    return-void
.end method
