.class public LX/60u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6UO;

.field public final A02:LX/6KC;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6UO;LX/6KC;Ljava/io/File;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60u;->A01:LX/6UO;

    iput-object p2, p0, LX/60u;->A02:LX/6KC;

    iput p4, p0, LX/60u;->A00:I

    iput-boolean p5, p0, LX/60u;->A04:Z

    iput-boolean p6, p0, LX/60u;->A05:Z

    iput-object p3, p0, LX/60u;->A03:Ljava/io/File;

    return-void
.end method
