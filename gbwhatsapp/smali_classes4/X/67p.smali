.class public LX/67p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6QS;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/67p;->A04:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()LX/5zI;
    .locals 6

    iget-object v2, p0, LX/67p;->A00:LX/6QS;

    if-eqz v2, :cond_2

    iget-boolean v4, p0, LX/67p;->A03:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/67p;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/67p;->A04:Landroid/content/Context;

    iget-object v3, p0, LX/67p;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/67p;->A02:Z

    new-instance v0, LX/5zI;

    invoke-direct/range {v0 .. v5}, LX/5zI;-><init>(Landroid/content/Context;LX/6QS;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_2
    const-string v0, "Must set a callback to create the configuration."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
