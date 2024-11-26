.class public final synthetic LX/79E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/6dG;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/6dG;Ljava/io/File;Ljava/io/File;JJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79E;->A02:LX/6dG;

    iput-object p2, p0, LX/79E;->A03:Ljava/io/File;

    iput-object p3, p0, LX/79E;->A04:Ljava/io/File;

    iput-wide p4, p0, LX/79E;->A00:J

    iput-boolean p8, p0, LX/79E;->A05:Z

    iput-wide p6, p0, LX/79E;->A01:J

    iput-boolean p9, p0, LX/79E;->A06:Z

    iput-boolean p10, p0, LX/79E;->A07:Z

    iput-boolean p11, p0, LX/79E;->A08:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/79E;->A02:LX/6dG;

    iget-object v1, p0, LX/79E;->A03:Ljava/io/File;

    iget-object v2, p0, LX/79E;->A04:Ljava/io/File;

    iget-wide v3, p0, LX/79E;->A00:J

    iget-boolean v7, p0, LX/79E;->A05:Z

    iget-wide v5, p0, LX/79E;->A01:J

    iget-boolean v8, p0, LX/79E;->A06:Z

    iget-boolean v9, p0, LX/79E;->A07:Z

    iget-boolean v10, p0, LX/79E;->A08:Z

    invoke-virtual/range {v0 .. v10}, LX/6dG;->A0N(Ljava/io/File;Ljava/io/File;JJZZZZ)V

    return-void
.end method
