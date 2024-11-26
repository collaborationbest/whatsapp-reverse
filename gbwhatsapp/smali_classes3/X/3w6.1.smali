.class public final synthetic LX/3w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/6dG;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/6dG;Ljava/io/File;Ljava/io/File;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3w6;->A03:LX/6dG;

    iput-object p2, p0, LX/3w6;->A04:Ljava/io/File;

    iput-object p3, p0, LX/3w6;->A05:Ljava/io/File;

    iput-wide p4, p0, LX/3w6;->A00:J

    iput-wide p6, p0, LX/3w6;->A01:J

    iput-boolean p10, p0, LX/3w6;->A06:Z

    iput-wide p8, p0, LX/3w6;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/3w6;->A03:LX/6dG;

    iget-object v1, p0, LX/3w6;->A04:Ljava/io/File;

    iget-object v2, p0, LX/3w6;->A05:Ljava/io/File;

    iget-wide v3, p0, LX/3w6;->A00:J

    iget-wide v5, p0, LX/3w6;->A01:J

    iget-boolean v9, p0, LX/3w6;->A06:Z

    iget-wide v7, p0, LX/3w6;->A02:J

    invoke-virtual/range {v0 .. v9}, LX/6dG;->A0M(Ljava/io/File;Ljava/io/File;JJJZ)V

    return-void
.end method
