.class public final LX/6n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2K(LX/5zI;)LX/7qI;
    .locals 6

    iget-object v1, p1, LX/5zI;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/5zI;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/5zI;->A01:LX/6QS;

    iget-boolean v4, p1, LX/5zI;->A04:Z

    iget-boolean v5, p1, LX/5zI;->A03:Z

    new-instance v0, LX/6nD;

    invoke-direct/range {v0 .. v5}, LX/6nD;-><init>(Landroid/content/Context;LX/6QS;Ljava/lang/String;ZZ)V

    return-object v0
.end method
