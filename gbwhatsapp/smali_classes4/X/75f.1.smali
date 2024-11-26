.class public final synthetic LX/75f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kE;


# instance fields
.field public final synthetic A00:LX/6dG;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/6dG;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75f;->A00:LX/6dG;

    iput-object p2, p0, LX/75f;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final BUl()V
    .locals 10

    iget-object v3, p0, LX/75f;->A00:LX/6dG;

    iget-object v0, p0, LX/75f;->A01:Ljava/io/File;

    iget-object v4, v3, LX/6dG;->A15:LX/6I2;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v1, v3, LX/6dG;->A05:J

    long-to-int v0, v1

    int-to-long v8, v0

    iget-object v0, v3, LX/6dG;->A0v:LX/6Uq;

    iget-boolean v7, v0, LX/6Uq;->A0B:Z

    invoke-virtual/range {v4 .. v9}, LX/6I2;->A00(JZJ)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v0, v0}, LX/6dG;->A0E(LX/6dG;ZZZZ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6dG;->A0Q(Z)V

    return-void
.end method
