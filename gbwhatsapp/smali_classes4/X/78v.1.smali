.class public final synthetic LX/78v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6dG;

.field public final synthetic A02:LX/6Ui;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/6dG;LX/6Ui;JZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78v;->A01:LX/6dG;

    iput-object p2, p0, LX/78v;->A02:LX/6Ui;

    iput-boolean p5, p0, LX/78v;->A03:Z

    iput-wide p3, p0, LX/78v;->A00:J

    iput-boolean p6, p0, LX/78v;->A04:Z

    iput-boolean p7, p0, LX/78v;->A05:Z

    iput-boolean p8, p0, LX/78v;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/78v;->A01:LX/6dG;

    iget-object v0, p0, LX/78v;->A02:LX/6Ui;

    iget-boolean v9, p0, LX/78v;->A03:Z

    iget-wide v7, p0, LX/78v;->A00:J

    iget-boolean v10, p0, LX/78v;->A04:Z

    iget-boolean v11, p0, LX/78v;->A05:Z

    iget-boolean v12, p0, LX/78v;->A06:Z

    invoke-static {v2, v0, v7, v8, v9}, LX/6dG;->A0B(LX/6dG;LX/6Ui;JZ)V

    invoke-virtual {v0}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v3

    iget-object v0, v0, LX/6Ui;->A0A:LX/00e;

    invoke-static {v0}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v0, v2, LX/6dG;->A0h:LX/18I;

    new-instance v1, LX/79E;

    invoke-direct/range {v1 .. v12}, LX/79E;-><init>(LX/6dG;Ljava/io/File;Ljava/io/File;JJZZZZ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
