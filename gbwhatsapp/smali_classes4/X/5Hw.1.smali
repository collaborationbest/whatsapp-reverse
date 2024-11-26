.class public LX/5Hw;
.super LX/6Xl;
.source ""


# instance fields
.field public final A00:LX/1J7;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1J7;Ljava/io/File;[BI)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, p3, p4, v0, v1}, LX/6Xl;-><init>([BIJ)V

    iput-object p2, p0, LX/5Hw;->A01:Ljava/io/File;

    iput-object p1, p0, LX/5Hw;->A00:LX/1J7;

    return-void
.end method
