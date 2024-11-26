.class public final LX/61Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6KD;

.field public final A01:LX/1ID;

.field public final A02:LX/7jy;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1ID;LX/7jy;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p4, p5, p6}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/61Q;->A02:LX/7jy;

    iput-object p3, p0, LX/61Q;->A06:Ljava/io/File;

    iput-object p4, p0, LX/61Q;->A03:Ljava/io/File;

    iput-object p5, p0, LX/61Q;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/61Q;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/61Q;->A01:LX/1ID;

    const/4 v1, 0x0

    new-instance v0, LX/6KD;

    invoke-direct {v0, p1, v1}, LX/6KD;-><init>(LX/1ID;I)V

    iput-object v0, p0, LX/61Q;->A00:LX/6KD;

    return-void
.end method
