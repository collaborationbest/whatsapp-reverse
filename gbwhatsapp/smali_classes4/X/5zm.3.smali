.class public abstract LX/5zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3C5;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3C5;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5zm;->A01:I

    iput p3, p0, LX/5zm;->A00:I

    iput-object p1, p0, LX/5zm;->A02:LX/3C5;

    iput-boolean p4, p0, LX/5zm;->A03:Z

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/5zm;->A04:Z

    return-void
.end method
