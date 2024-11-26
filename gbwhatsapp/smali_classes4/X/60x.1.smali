.class public LX/60x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/60x;->A00:J

    iput-object p1, p0, LX/60x;->A02:Ljava/io/File;

    iput-object p2, p0, LX/60x;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/60x;->A05:Z

    iput-wide p6, p0, LX/60x;->A01:J

    iput-object p3, p0, LX/60x;->A03:Ljava/lang/String;

    return-void
.end method
