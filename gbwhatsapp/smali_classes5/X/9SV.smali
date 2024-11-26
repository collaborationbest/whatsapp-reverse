.class public LX/9SV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/BB9;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BB9;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9SV;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/9SV;->A01:J

    iput-wide p6, p0, LX/9SV;->A00:J

    iput-object p3, p0, LX/9SV;->A04:Ljava/util/List;

    iput-object p1, p0, LX/9SV;->A02:LX/BB9;

    return-void
.end method
